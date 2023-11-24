# multibaas.model.BaseTransactionToSignTx

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nonce** | **int** | Sender account nonce of the transaction | [optional] 
**gasPrice** | **String** | Gas price of the transaction | [optional] 
**gasFeeCap** | **String** | Fee cap per gas of the transaction | [optional] 
**gasTipCap** | **String** | GasTipCap per gas of the transaction | [optional] 
**gas** | **int** | Gas limit of the transaction | 
**from** | **String** | An ethereum address. | 
**to** | **String** | An ethereum address. | [optional] 
**value** | **String** | Ether amount of the transaction | 
**data** | **String** | A hex string. | 
**hash** | **String** | The keccak256 hash as a hex string of 256 bits. | [optional] 
**type** | **int** | Transaction type | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


