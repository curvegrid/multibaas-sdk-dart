# multibaas.model.AuditLog

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actionByID** | **int** | The ID of the user who performed the action. | 
**actionOnID** | **int** | The ID of the user who was acted upon. | [optional] 
**actionByUserEmail** | **String** | The email of the user who performed the action. | 
**actionOnUserEmail** | **String** | The email of the user who was acted upon. | [optional] 
**type** | **String** | The type of action that was performed. | 
**createdAt** | [**DateTime**](DateTime.md) | The time the action was performed. | 
**activityData** | [**JsonObject**](.md) | The data associated with the action. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


