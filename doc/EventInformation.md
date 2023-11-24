# multibaas.model.EventInformation

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the event. | 
**signature** | **String** | The event signature. | 
**inputs** | [**BuiltList&lt;EventField&gt;**](EventField.md) | The list of input arguments for the event. | 
**rawFields** | **String** | The raw output from an event. Omitted when returned as part of a transaction receipt. | [optional] 
**contract** | [**ContractInformation**](ContractInformation.md) |  | 
**indexInLog** | **int** | The event's index in the log. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


