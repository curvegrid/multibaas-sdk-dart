# multibaas.model.EventQueryFilter

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule** | **String** | The rule type, can be omitted if this is the last filter to be applied. | [optional] 
**fieldType** | [**FieldType**](FieldType.md) |  | [optional] 
**inputIndex** | **int** | The field's index, can be used in place of `name`. | [optional] 
**operator_** | **String** | The operator on the filter. | [optional] 
**value** | **String** | The value to be compared with. | [optional] 
**children** | [**BuiltList&lt;EventQueryFilter&gt;**](EventQueryFilter.md) | Other filters to be applied in succession with the rule specified. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


