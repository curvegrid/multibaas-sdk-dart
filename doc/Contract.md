# multibaas.model.Contract

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **String** | An alias to easily identify and reference the entity in subsequent requests. | 
**contractName** | **String** | The name of the contract. | 
**version** | **String** | The contract version. | 
**bin** | **String** | The smart-contract bytecode. | [optional] 
**rawAbi** | **String** | The contract raw ABI JSON string. | 
**userDoc** | **String** | The user documentation JSON string. | [optional] 
**developerDoc** | **String** | The developer documentation JSON string. | [optional] 
**metadata** | **String** | The contract metadata JSON string. | [optional] 
**isFavorite** | **bool** |  | [optional] 
**abi** | [**ContractABI**](ContractABI.md) |  | 
**instances** | [**BuiltList&lt;ContractInstance&gt;**](ContractInstance.md) | List of the contract instances. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


