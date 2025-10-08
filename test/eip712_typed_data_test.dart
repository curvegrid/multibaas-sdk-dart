import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for EIP712TypedData
void main() {
  final instance = EIP712TypedDataBuilder();
  // TODO add properties to the builder and call build()

  group(EIP712TypedData, () {
    // EIP712Types types
    test('to test the property `types`', () async {
      // TODO
    });

    // The root type of the message object. Must correspond to a key in the `types` object.
    // String primaryType
    test('to test the property `primaryType`', () async {
      // TODO
    });

    // EIP712Domain domain
    test('to test the property `domain`', () async {
      // TODO
    });

    // The actual data, conforming to the `primaryType` definition in `types`.
    // JsonObject message
    test('to test the property `message`', () async {
      // TODO
    });

  });
}
