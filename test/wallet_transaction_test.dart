import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for WalletTransaction
void main() {
  final instance = WalletTransactionBuilder();
  // TODO add properties to the builder and call build()

  group(WalletTransaction, () {
    // Transaction tx
    test('to test the property `tx`', () async {
      // TODO
    });

    // TransactionStatus status
    test('to test the property `status`', () async {
      // TODO
    });

    // An ethereum address.
    // String from
    test('to test the property `from`', () async {
      // TODO
    });

    // The total number of resubmission attempts.
    // int resubmissionAttempts
    test('to test the property `resubmissionAttempts`', () async {
      // TODO
    });

    // The total number of successful resubmission (added into the transaction pool).
    // int successfulResubmissions
    test('to test the property `successfulResubmissions`', () async {
      // TODO
    });

    // The time the transaction was created.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The time the transaction was last updated.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // Whether the transaction failed when it was included in a block.
    // bool failed
    test('to test the property `failed`', () async {
      // TODO
    });

    // The block number that the transaction was included in.
    // int blockNumber
    test('to test the property `blockNumber`', () async {
      // TODO
    });

    // The keccak256 hash as a hex string of 256 bits.
    // String blockHash
    test('to test the property `blockHash`', () async {
      // TODO
    });

  });
}
