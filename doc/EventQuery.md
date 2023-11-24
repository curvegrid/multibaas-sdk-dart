# multibaas.model.EventQuery

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**events** | [**BuiltList&lt;EventQueryEvent&gt;**](EventQueryEvent.md) |  | 
**groupBy** | **String** | The results will be grouped according to this field. An aggregator for non Group By fields must be specified if groupBy is specified. | [optional] 
**orderBy** | **String** | The results will be ordered according to this field. | [optional] 
**order** | **String** | Specify ascending or descending order, the default is \"ASC\". | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


