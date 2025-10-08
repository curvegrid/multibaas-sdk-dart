import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';


/// tests for ChainsApi
void main() {
  final instance = Multibaas().getChainsApi();

  group(ChainsApi, () {
    // Get a block
    //
    // Returns a block.
    //
    //Future<GetBlock200Response> getBlock(ChainName chain, String block) async
    test('test getBlock', () async {
      // TODO
    });

    // Get chain status
    //
    // Returns the chain status.
    //
    //Future<GetChainStatus200Response> getChainStatus(ChainName chain) async
    test('test getChainStatus', () async {
      // TODO
    });

    // Get transaction
    //
    // Returns a transaction.
    //
    //Future<GetTransaction200Response> getTransaction(ChainName chain, String hash, { String include }) async
    test('test getTransaction', () async {
      // TODO
    });

    // Get transaction receipt
    //
    // Returns the receipt of a transaction that's been successfully added to the blockchain.
    //
    //Future<GetTransactionReceipt200Response> getTransactionReceipt(ChainName chain, String hash, { String include }) async
    test('test getTransactionReceipt', () async {
      // TODO
    });

    // Submit signed transaction
    //
    // Receives a pre-signed raw transaction and submits it to the blockchain.
    //
    //Future<SubmitSignedTransaction200Response> submitSignedTransaction(ChainName chain, SignedTransactionSubmission signedTransactionSubmission) async
    test('test submitSignedTransaction', () async {
      // TODO
    });

    // Transfer ETH
    //
    // Returns a transaction for sending the native token between addresses.
    //
    //Future<TransferEth200Response> transferEth(ChainName chain, PostMethodArgs postMethodArgs) async
    test('test transferEth', () async {
      // TODO
    });

  });
}
