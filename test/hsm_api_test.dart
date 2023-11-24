import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';


/// tests for HsmApi
void main() {
  final instance = Multibaas().getHsmApi();

  group(HsmApi, () {
    // Add HSM config
    //
    // Adds a new Azure account configuration.
    //
    //Future<BaseResponse> addHsmConfig({ BaseAzureAccount baseAzureAccount }) async
    test('test addHsmConfig', () async {
      // TODO
    });

    // Add HSM key
    //
    // Adds an existing key configuration.
    //
    //Future<BaseResponse> addHsmKey({ AddKey addKey }) async
    test('test addHsmKey', () async {
      // TODO
    });

    // Create HSM key
    //
    // Creates a new key in the Azure KeyVault.
    //
    //Future<CreateHsmKey200Response> createHsmKey({ CreateKey createKey }) async
    test('test createHsmKey', () async {
      // TODO
    });

    // List HSM configs and wallets
    //
    // Returns a list of HSM configs and their associated wallets.
    //
    //Future<ListHsm200Response> listHsm() async
    test('test listHsm', () async {
      // TODO
    });

    // List HSM wallets
    //
    // Returns a list of HSM wallets.
    //
    //Future<ListHsmWallets200Response> listHsmWallets({ String keyName, String keyVersion, String vaultName, String baseGroupName, String clientId, String publicAddress, int limit, int offset }) async
    test('test listHsmWallets', () async {
      // TODO
    });

    // Remove HSM config
    //
    // Removes the specified Azure account configuration and its associated keys.
    //
    //Future<BaseResponse> removeHsmConfig(String clientId) async
    test('test removeHsmConfig', () async {
      // TODO
    });

    // Remove HSM key
    //
    // Removes the specified key configuration.
    //
    //Future<BaseResponse> removeHsmKey(String walletAddress) async
    test('test removeHsmKey', () async {
      // TODO
    });

    // Set local nonce
    //
    // Sets the next transaction nonce for the given HSM address that will be used with the nonce management feature.
    //
    //Future<BaseResponse> setLocalNonce(ChainName chain, String walletAddress, { SetNonceRequest setNonceRequest }) async
    test('test setLocalNonce', () async {
      // TODO
    });

    // Sign and submit transaction
    //
    // Signs and submits the given transaction using an HSM address.
    //
    //Future<TransferEth200Response> signAndSubmitTransaction(ChainName chain, { BaseTransactionToSign baseTransactionToSign }) async
    test('test signAndSubmitTransaction', () async {
      // TODO
    });

    // Sign data
    //
    // Signs the given data using the given HSM address.
    //
    //Future<SignData200Response> signData(ChainName chain, { HSMSignRequest hSMSignRequest }) async
    test('test signData', () async {
      // TODO
    });

  });
}
