import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for StandaloneWallet
void main() {
  final instance = StandaloneWalletBuilder();
  // TODO add properties to the builder and call build()

  group(StandaloneWallet, () {
    // The Application ID that accesses the Key Vault.
    // String clientID
    test('to test the property `clientID`', () async {
      // TODO
    });

    // The Resource Group Name for the resource being accessed.
    // String baseGroupName
    test('to test the property `baseGroupName`', () async {
      // TODO
    });

    // The name given to the vault your key is stored in.
    // String vaultName
    test('to test the property `vaultName`', () async {
      // TODO
    });

    // The name of the key.
    // String keyName
    test('to test the property `keyName`', () async {
      // TODO
    });

    // The version of the key.
    // String keyVersion
    test('to test the property `keyVersion`', () async {
      // TODO
    });

    // An ethereum address.
    // String publicAddress
    test('to test the property `publicAddress`', () async {
      // TODO
    });

  });
}
