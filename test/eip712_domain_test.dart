import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for EIP712Domain
void main() {
  final instance = EIP712DomainBuilder();
  // TODO add properties to the builder and call build()

  group(EIP712Domain, () {
    // Human-readable name of the signing domain.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Current major version of the signing domain.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // EIP712DomainChainId chainId
    test('to test the property `chainId`', () async {
      // TODO
    });

    // An ethereum address.
    // String verifyingContract
    test('to test the property `verifyingContract`', () async {
      // TODO
    });

    // A hex string.
    // String salt
    test('to test the property `salt`', () async {
      // TODO
    });

  });
}
