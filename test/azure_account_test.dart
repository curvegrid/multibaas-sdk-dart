import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for AzureAccount
void main() {
  final instance = AzureAccountBuilder();
  // TODO add properties to the builder and call build()

  group(AzureAccount, () {
    // A label.
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // The Application ID that will be accessing the Key Vault.
    // String clientID
    test('to test the property `clientID`', () async {
      // TODO
    });

    // The application’s secret key that you generate when you first register the application in Azure.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // Also known as Directory ID.
    // String tenantID
    test('to test the property `tenantID`', () async {
      // TODO
    });

    // The ID linked to your subscription to Azure services.
    // String subscriptionID
    test('to test the property `subscriptionID`', () async {
      // TODO
    });

    // The Resource Group Name for the resource being accessed.
    // String baseGroupName
    test('to test the property `baseGroupName`', () async {
      // TODO
    });

    // int id
    test('to test the property `id`', () async {
      // TODO
    });

  });
}
