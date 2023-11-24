import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for GasParams
void main() {
  final instance = GasParamsBuilder();
  // TODO add properties to the builder and call build()

  group(GasParams, () {
    // Gas price to use for the cancel/resubmit.
    // String gasPrice
    test('to test the property `gasPrice`', () async {
      // TODO
    });

    // Gas fee cap to use for the EIP-1559 cancel/resubmit.
    // String gasFeeCap
    test('to test the property `gasFeeCap`', () async {
      // TODO
    });

    // Gas priority fee cap to use for the EIP-1559 cancel/resubmit.
    // String gasTipCap
    test('to test the property `gasTipCap`', () async {
      // TODO
    });

    // Gas limit to set for the cancel/resubmit.
    // int gas
    test('to test the property `gas`', () async {
      // TODO
    });

  });
}
