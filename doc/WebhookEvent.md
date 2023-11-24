# multibaas.model.WebhookEvent

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the webhook event. | 
**eventType** | [**WebhookEventsType**](WebhookEventsType.md) |  | 
**data** | [**JsonObject**](.md) | The data associated with the event. | 
**createdAt** | [**DateTime**](DateTime.md) | The time the webhook event was created. | 
**deliveredAt** | [**DateTime**](DateTime.md) | The time the webhook event was last updated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


