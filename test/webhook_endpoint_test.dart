import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for WebhookEndpoint
void main() {
  final instance = WebhookEndpointBuilder();
  // TODO add properties to the builder and call build()

  group(WebhookEndpoint, () {
    // The URL to send the webhook to.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });

    // An alias to easily identify and reference the entity in subsequent requests.
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // The events to subscribe to.
    // BuiltList<WebhookEventsType> subscriptions
    test('to test the property `subscriptions`', () async {
      // TODO
    });

    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // The time the next attempt will be made.
    // DateTime nextAttempt
    test('to test the property `nextAttempt`', () async {
      // TODO
    });

    // The time the last attempt was made.
    // DateTime lastAttempt
    test('to test the property `lastAttempt`', () async {
      // TODO
    });

    // The number of failed webhook endpoint calls since the last successful call.
    // int failedCalls
    test('to test the property `failedCalls`', () async {
      // TODO
    });

    // The last error received from the webhook endpoint.
    // String lastError
    test('to test the property `lastError`', () async {
      // TODO
    });

    // The time the webhook was created.
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // The time the webhook was last updated.
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // The secret key used to sign the webhook.
    // String secret
    test('to test the property `secret`', () async {
      // TODO
    });

  });
}
