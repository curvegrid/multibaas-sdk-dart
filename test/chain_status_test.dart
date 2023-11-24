import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for ChainStatus
void main() {
  final instance = ChainStatusBuilder();
  // TODO add properties to the builder and call build()

  group(ChainStatus, () {
    // int blockNumber
    test('to test the property `blockNumber`', () async {
      // TODO
    });

    // The client version for this chain node.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // int chainID
    test('to test the property `chainID`', () async {
      // TODO
    });

    // int networkID
    test('to test the property `networkID`', () async {
      // TODO
    });

    // The current base fee (only available for chains that support EIP-1559).
    // String baseFee
    test('to test the property `baseFee`', () async {
      // TODO
    });

  });
}
