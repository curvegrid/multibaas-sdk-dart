import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for TransactionInformation
void main() {
  final instance = TransactionInformationBuilder();
  // TODO add properties to the builder and call build()

  group(TransactionInformation, () {
    // An ethereum address.
    // String from
    test('to test the property `from`', () async {
      // TODO
    });

    // A hex string.
    // String txData
    test('to test the property `txData`', () async {
      // TODO
    });

    // The keccak256 hash as a hex string of 256 bits.
    // String txHash
    test('to test the property `txHash`', () async {
      // TODO
    });

    // The location of the transaction in the block.
    // int txIndexInBlock
    test('to test the property `txIndexInBlock`', () async {
      // TODO
    });

    // The keccak256 hash as a hex string of 256 bits.
    // String blockHash
    test('to test the property `blockHash`', () async {
      // TODO
    });

    // The transaction block number.
    // int blockNumber
    test('to test the property `blockNumber`', () async {
      // TODO
    });

    // ContractInformation contract
    test('to test the property `contract`', () async {
      // TODO
    });

    // ContractMethodInformation method
    test('to test the property `method`', () async {
      // TODO
    });

  });
}
