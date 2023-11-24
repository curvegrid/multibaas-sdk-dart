# multibaas.model.EventQueryField

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**FieldType**](FieldType.md) |  | 
**name** | **String** | The field name. Either `name` or `inputIndex` is required if `fieldType == \"input\"`. | [optional] 
**inputIndex** | **int** | The field's index, can be used in place of `name`. | [optional] 
**alias** | **String** | The name that will be used to return the field. | [optional] 
**aggregator** | **String** | The type of aggregation to perform on the field. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


