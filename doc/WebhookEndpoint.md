# multibaas.model.WebhookEndpoint

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The URL to send the webhook to. | 
**label** | **String** | A label. | 
**subscriptions** | [**BuiltList&lt;WebhookEventsType&gt;**](WebhookEventsType.md) | The events to subscribe to. | 
**id** | **int** |  | 
**nextAttempt** | [**DateTime**](DateTime.md) | The time the next attempt will be made. | [optional] 
**lastAttempt** | [**DateTime**](DateTime.md) | The time the last attempt was made. | [optional] 
**failedCalls** | **int** | The number of failed webhook endpoint calls since the last successful call. | 
**lastError** | **String** | The last error received from the webhook endpoint. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | The time the webhook was created. | 
**updatedAt** | [**DateTime**](DateTime.md) | The time the webhook was last updated. | 
**secret** | **String** | The secret key used to sign the webhook. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


