# multibaas.model.Address

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alias** | **String** | An alias to easily identify and reference addresses. | 
**address** | **String** | An ethereum address. | 
**balance** | **String** |  | [optional] 
**chain** | **String** |  | 
**nonce** | **int** | The next transaction nonce for this address (obtained from the blockchain node). | [optional] 
**localNonce** | **int** | The next transaction nonce for this address when using the nonce management feature. | [optional] 
**codeAt** | **String** |  | [optional] 
**contracts** | [**BuiltList&lt;ContractMetadata&gt;**](ContractMetadata.md) |  | 
**contractLookup** | [**BuiltList&lt;ContractLookup&gt;**](ContractLookup.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


