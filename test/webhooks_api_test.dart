import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';


/// tests for WebhooksApi
void main() {
  final instance = Multibaas().getWebhooksApi();

  group(WebhooksApi, () {
    // Count webhook events
    //
    // Count the events for the given webhook endpoint.
    //
    //Future<CountWebhookEvents200Response> countWebhookEvents(int webhookID) async
    test('test countWebhookEvents', () async {
      // TODO
    });

    // Count webhooks
    //
    // Count all webhook endpoints.
    //
    //Future<CountWebhooks200Response> countWebhooks() async
    test('test countWebhooks', () async {
      // TODO
    });

    // Create webhook
    //
    // Create a webhook.
    //
    //Future<CreateWebhook200Response> createWebhook(BaseWebhookEndpoint baseWebhookEndpoint) async
    test('test createWebhook', () async {
      // TODO
    });

    // Delete webhook
    //
    // Delete a webhook endpoint.
    //
    //Future<BaseResponse> deleteWebhook(int webhookID) async
    test('test deleteWebhook', () async {
      // TODO
    });

    // Get webhook
    //
    // Get a webhook endpoint.
    //
    //Future<CreateWebhook200Response> getWebhook(int webhookID) async
    test('test getWebhook', () async {
      // TODO
    });

    // List webhook events
    //
    // List events for the given webhook endpoint.
    //
    //Future<ListWebhookEvents200Response> listWebhookEvents(int webhookID, { int limit, int offset }) async
    test('test listWebhookEvents', () async {
      // TODO
    });

    // List webhooks
    //
    // List all webhook endpoints.
    //
    //Future<ListWebhooks200Response> listWebhooks({ int limit, int offset }) async
    test('test listWebhooks', () async {
      // TODO
    });

    // Update webhook
    //
    // Update a webhook endpoint.
    //
    //Future<CreateWebhook200Response> updateWebhook(int webhookID, BaseWebhookEndpoint baseWebhookEndpoint) async
    test('test updateWebhook', () async {
      // TODO
    });

  });
}
