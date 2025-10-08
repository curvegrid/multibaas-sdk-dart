import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for APIKeyWithSecret
void main() {
  final instance = APIKeyWithSecretBuilder();
  // TODO add properties to the builder and call build()

  group(APIKeyWithSecret, () {
    // An alias to easily identify and reference the entity in subsequent requests.
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // The time the API key was created.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The time the API key was last used.
    // DateTime lastUsedAt
    test('to test the property `lastUsedAt`', () async {
      // TODO
    });

    // The ID of the user that created the API key.
    // int createdBy
    test('to test the property `createdBy`', () async {
      // TODO
    });

    // The signature of the API key.
    // String signature
    test('to test the property `signature`', () async {
      // TODO
    });

    // The secret key of the API key.
    // String key
    test('to test the property `key`', () async {
      // TODO
    });

  });
}
