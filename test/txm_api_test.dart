import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';


/// tests for TxmApi
void main() {
  final instance = Multibaas().getTxmApi();

  group(TxmApi, () {
    // Cancel transaction
    //
    // Cancels a transaction by resubmitting it as no-op transaction and with a higher gas price.
    //
    //Future<TransferEth200Response> cancelTransaction(ChainName chain, String walletAddress, int nonce, GasParams gasParams) async
    test('test cancelTransaction', () async {
      // TODO
    });

    // Count all transactions for a wallet
    //
    // Count all transactions for the given wallet address.
    //
    //Future<CountWalletTransactions200Response> countWalletTransactions(ChainName chain, String walletAddress) async
    test('test countWalletTransactions', () async {
      // TODO
    });

    // List transactions for a wallet
    //
    // List the transactions submitted by the given wallet address.
    //
    //Future<ListWalletTransactions200Response> listWalletTransactions(ChainName chain, String walletAddress, { String hash, int nonce, TransactionStatus status, int limit, int offset }) async
    test('test listWalletTransactions', () async {
      // TODO
    });

    // Speed up transaction
    //
    // Speeds up a transaction by resubmitting it with a higher gas price.
    //
    //Future<TransferEth200Response> speedUpTransaction(ChainName chain, String walletAddress, int nonce, GasParams gasParams) async
    test('test speedUpTransaction', () async {
      // TODO
    });

  });
}
