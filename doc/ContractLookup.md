# multibaas.model.ContractLookup

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | An ethereum address. | 
**name** | **String** | The name of the contract. | [optional] 
**abi** | **String** | The contract ABI JSON string. | 
**bytecode** | **String** | The smart-contract bytecode. | [optional] 
**source_** | **String** | The contract's source code. | [optional] 
**userdoc** | **String** | The user documentation JSON string. | [optional] 
**devdoc** | **String** | The developer documentation JSON string. | [optional] 
**verified** | **bool** | Indicates whether the contract has been verified. | 
**verifiedSource** | **String** | The name of the service that provided the contract verification. | [optional] 
**verifiedLink** | **String** | The URL to the contract's verification details on the verification service. | [optional] 
**proxy** | **bool** | Indicates whether the contract is a proxy contract. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


