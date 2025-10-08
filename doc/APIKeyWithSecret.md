# multibaas.model.APIKeyWithSecret

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **String** | An alias to easily identify and reference the entity in subsequent requests. | 
**id** | **int** |  | 
**createdAt** | [**DateTime**](DateTime.md) | The time the API key was created. | 
**lastUsedAt** | [**DateTime**](DateTime.md) | The time the API key was last used. | [optional] 
**createdBy** | **int** | The ID of the user that created the API key. | 
**signature** | **String** | The signature of the API key. | 
**key** | **String** | The secret key of the API key. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


