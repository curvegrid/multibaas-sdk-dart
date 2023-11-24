# multibaas.model.TransactionInformation

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from** | **String** | An ethereum address. | 
**txData** | **String** | A hex string. | 
**txHash** | **String** | The keccak256 hash as a hex string of 256 bits. | 
**txIndexInBlock** | **int** | The location of the transaction in the block. | 
**blockHash** | **String** | The keccak256 hash as a hex string of 256 bits. | 
**blockNumber** | **int** | The transaction block number. | 
**contract** | [**ContractInformation**](ContractInformation.md) |  | 
**method** | [**ContractMethodInformation**](ContractMethodInformation.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


