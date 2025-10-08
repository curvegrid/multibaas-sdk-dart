import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for Address
void main() {
  final instance = AddressBuilder();
  // TODO add properties to the builder and call build()

  group(Address, () {
    // An alias to easily identify and reference addresses.
    // String alias
    test('to test the property `alias`', () async {
      // TODO
    });

    // An ethereum address.
    // String address
    test('to test the property `address`', () async {
      // TODO
    });

    // String balance
    test('to test the property `balance`', () async {
      // TODO
    });

    // String chain
    test('to test the property `chain`', () async {
      // TODO
    });

    // The next transaction nonce for this address (obtained from the blockchain node).
    // int nonce
    test('to test the property `nonce`', () async {
      // TODO
    });

    // The next transaction nonce for this address when using the nonce management feature.
    // int localNonce
    test('to test the property `localNonce`', () async {
      // TODO
    });

    // String codeAt
    test('to test the property `codeAt`', () async {
      // TODO
    });

    // BuiltList<ContractMetadata> contracts
    test('to test the property `contracts`', () async {
      // TODO
    });

    // BuiltList<ContractLookup> contractLookup
    test('to test the property `contractLookup`', () async {
      // TODO
    });

  });
}
