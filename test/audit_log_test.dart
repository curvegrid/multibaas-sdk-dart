import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for AuditLog
void main() {
  final instance = AuditLogBuilder();
  // TODO add properties to the builder and call build()

  group(AuditLog, () {
    // The ID of the user who performed the action.
    // int actionByID
    test('to test the property `actionByID`', () async {
      // TODO
    });

    // The ID of the user who was acted upon.
    // int actionOnID
    test('to test the property `actionOnID`', () async {
      // TODO
    });

    // The email of the user who performed the action.
    // String actionByUserEmail
    test('to test the property `actionByUserEmail`', () async {
      // TODO
    });

    // The email of the user who was acted upon.
    // String actionOnUserEmail
    test('to test the property `actionOnUserEmail`', () async {
      // TODO
    });

    // The type of action that was performed.
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The time the action was performed.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The data associated with the action.
    // JsonObject activityData
    test('to test the property `activityData`', () async {
      // TODO
    });

  });
}
