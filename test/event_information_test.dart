import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for EventInformation
void main() {
  final instance = EventInformationBuilder();
  // TODO add properties to the builder and call build()

  group(EventInformation, () {
    // The name of the event.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The event signature.
    // String signature
    test('to test the property `signature`', () async {
      // TODO
    });

    // The list of input arguments for the event.
    // BuiltList<EventField> inputs
    test('to test the property `inputs`', () async {
      // TODO
    });

    // The raw output from an event. Omitted when returned as part of a transaction receipt.
    // String rawFields
    test('to test the property `rawFields`', () async {
      // TODO
    });

    // ContractInformation contract
    test('to test the property `contract`', () async {
      // TODO
    });

    // The event's index in the log.
    // int indexInLog
    test('to test the property `indexInLog`', () async {
      // TODO
    });

  });
}
