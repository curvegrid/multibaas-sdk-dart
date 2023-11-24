import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for Log
void main() {
  final instance = LogBuilder();
  // TODO add properties to the builder and call build()

  group(Log, () {
    // An ethereum address.
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // A list of topics provided by the contract.
    // BuiltList<String> topics
    test('to test the property `topics`', () async {
      // TODO
    });

    // A hex string.
    // String data
    test('to test the property `data`', () async {
      // TODO
    });

    // A hex string.
    // String blockNumber
    test('to test the property `blockNumber`', () async {
      // TODO
    });

    // The keccak256 hash as a hex string of 256 bits.
    // String transactionHash
    test('to test the property `transactionHash`', () async {
      // TODO
    });

    // A hex string.
    // String transactionIndex
    test('to test the property `transactionIndex`', () async {
      // TODO
    });

    // The keccak256 hash as a hex string of 256 bits.
    // String blockHash
    test('to test the property `blockHash`', () async {
      // TODO
    });

    // A hex string.
    // String logIndex
    test('to test the property `logIndex`', () async {
      // TODO
    });

    // True if this log was reverted due to a chain reorganization.
    // bool removed
    test('to test the property `removed`', () async {
      // TODO
    });

  });
}
