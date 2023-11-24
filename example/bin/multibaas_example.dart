import 'package:multibaas/multibaas.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:io'; // For environment variables
import 'package:dio/dio.dart';

// chainIDToERC20Addr maps chain IDs to random ERC20 contract addresses for the purpose of this example
const Map<int, String> chainIDToERC20Addr = {
  1: '0x6B175474E89094C44Da98b954EedeAC495271d0F', // Ethereum Mainnet
  5: '0xB4FBF271143F4FBf7B91A5ded31805e42b2208d6', // Ethereum Goerli
  11155111: '0x969D499507B4f437953Db24A4980FdEEDa6Db8a1', // Ethereum Sepolia
  137: '0x7ceB23fD6bC0adD59E62ac25578270cFf1b9f619', // Polygon Mainnet
  80001: '0x3C0d2375d317092F530caFb440337b4E88163f29', // Polygon Mumbai
  43114: '0xd586E7F844cEa2F87f50152665BCbc2C279D8d70', // Avalanche Mainnet
  43113: '0x12C135a68b7B3Cd006eDb785cB53398a5DA59613', // Avalanche Fuji
  2017072401: '0x8a58447d8AE49b6Ac6cf773B11a3981C46a6D89D' // Curvegrid Testnet
};

void main() async {
  // Configure the SDK using environment variables
  final String basePath =
      'https://${Platform.environment['MB_BASE_URL']}/api/v0';
  final String accessToken = '${Platform.environment['MB_API_KEY']}';

  final Multibaas multibaas = Multibaas(
    basePathOverride: basePath,
  );
  multibaas.setBearerAuth("bearer", accessToken);

  // Example 1: Getting blockchain details
  final chainsApi = multibaas.getChainsApi();
  int? chainId;
  try {
    final resp = await chainsApi.getChainStatus(chain: ChainName.ethereum);
    chainId = resp.data?.result.chainID;
    final latestBlock = resp.data?.result.blockNumber;
    print(
        'Example 1: MultiBaas is connected to the chain ID #${chainId} and the latest block number is #${latestBlock}');
  } catch (e) {
    print('Error in Example 1: ${e}');
  }

  // Example 2: Calling a smart contract function
  final walletAddr =
      '0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B'; // Vitalik Buterin's wallet
  final contractLabel = 'erc20interface';
  final contractMethod = 'balanceOf';

  final contractsApi = multibaas.getContractsApi();
  try {
    final contractAddr = chainIDToERC20Addr[chainId];
    if (contractAddr == null) {
      throw 'Missing ERC20 contract address for chain ID ${chainId}';
    }

    final postMethodArgs = PostMethodArgs((b) => b
      ..args = ListBuilder([JsonObject(walletAddr)])
      ..contractOverride = true);

    final resp = await contractsApi.callContractFunction(
        chain: ChainName.ethereum,
        addressOrLabel: contractAddr,
        contract: contractLabel,
        method: contractMethod,
        postMethodArgs: postMethodArgs);

    // Calling a contract function can return different types of responses depending on the function called
    final oneOf = resp.data!.result.oneOf;
    if (oneOf.isType(MethodCallResponse)) {
      MethodCallResponse methodResp = oneOf.value as MethodCallResponse;
      final balance = methodResp.output;
      print(
          'Example 2: The wallet ${walletAddr} balance on the ERC20 contract ${contractAddr} is: ${balance}');
    } else {
      throw 'Unexpected response type: ${oneOf.valueType}';
    }
  } catch (e) {
    print('Error in Example 2: ${e}');
  }

  // Example 3: Handling errors
  try {
    final contractAddr = chainIDToERC20Addr[chainId];
    if (contractAddr == null) {
      throw 'Missing ERC20 contract address for chain ID ${chainId}';
    }

    final postMethodArgs = PostMethodArgs((b) => b
      ..args = ListBuilder([JsonObject(walletAddr)])
      ..contractOverride = true);

    // Intentionally calling a contract method that doesn't exist to trigger an error
    await contractsApi.callContractFunction(
        chain: ChainName.ethereum,
        addressOrLabel: contractAddr,
        contract: contractLabel,
        method: "thisMethodDoNotExist",
        postMethodArgs: postMethodArgs);
  } catch (e) {
    if (e is DioException) {
      final dioError = e;
      final data = dioError.response?.data;
      print(
          'Example 3: MultiBaas returned an error with status ${data['status']} and message: ${data['message']}');
    } else {
      // Handle other types of errors
      print('Example 3: An unexpected error occurred: ${e}');
    }
  }
}
