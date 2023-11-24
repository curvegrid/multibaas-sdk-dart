# multibaas.model.WalletTransaction

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tx** | [**Transaction**](Transaction.md) |  | 
**status** | [**TransactionStatus**](TransactionStatus.md) |  | 
**from** | **String** | An ethereum address. | 
**resubmissionAttempts** | **int** | The total number of resubmission attempts. | 
**successfulResubmissions** | **int** | The total number of successful resubmission (added into the transaction pool). | 
**createdAt** | [**DateTime**](DateTime.md) | The time the transaction was created. | 
**updatedAt** | [**DateTime**](DateTime.md) | The time the transaction was last updated. | 
**failed** | **bool** | Whether the transaction failed when it was included in a block. | [optional] 
**blockNumber** | **int** | The block number that the transaction was included in. | [optional] 
**blockHash** | **String** | The keccak256 hash as a hex string of 256 bits. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


