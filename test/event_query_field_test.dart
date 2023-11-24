import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for EventQueryField
void main() {
  final instance = EventQueryFieldBuilder();
  // TODO add properties to the builder and call build()

  group(EventQueryField, () {
    // FieldType type
    test('to test the property `type`', () async {
      // TODO
    });

    // The field name. Either `name` or `inputIndex` is required if `fieldType == \"input\"`.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The field's index, can be used in place of `name`.
    // int inputIndex
    test('to test the property `inputIndex`', () async {
      // TODO
    });

    // The name that will be used to return the field.
    // String alias
    test('to test the property `alias`', () async {
      // TODO
    });

    // The type of aggregation to perform on the field.
    // String aggregator
    test('to test the property `aggregator`', () async {
      // TODO
    });

  });
}
