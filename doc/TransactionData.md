# multibaas.model.TransactionData

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Transaction**](Transaction.md) |  | 
**isPending** | **bool** | Whether the transaction has been included yet. | 
**from** | **String** | An ethereum address. | 
**blockHash** | **String** | The keccak256 hash as a hex string of 256 bits. | [optional] 
**blockNumber** | **String** | The transaction block number. | [optional] 
**contract** | [**ContractInformation**](ContractInformation.md) |  | [optional] 
**method** | [**ContractMethodInformation**](ContractMethodInformation.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


