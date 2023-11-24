# multibaas.model.Address

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **String** | A label. | 
**address** | **String** | An ethereum address. | 
**balance** | **String** |  | [optional] 
**chain** | **String** |  | 
**modules** | **BuiltList&lt;String&gt;** |  | 
**nonce** | **int** | The next transaction nonce for this address (obtained from the blockchain node). | [optional] 
**localNonce** | **int** | The next transaction nonce for this address when using the nonce management feature. | [optional] 
**codeAt** | **String** |  | [optional] 
**contracts** | [**BuiltList&lt;ContractMetadata&gt;**](ContractMetadata.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


