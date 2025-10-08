# multibaas.model.Transaction

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | A hex string. | 
**chainId** | **String** | A hex string or null. | [optional] 
**nonce** | **String** | A hex string. | 
**to** | **String** | An ethereum address. | 
**from** | **String** | An ethereum address. | [optional] 
**gas** | **String** | A hex string. | 
**gasPrice** | **String** | A hex string or null. | [optional] 
**maxPriorityFeePerGas** | **String** | A hex string or null. | [optional] 
**maxFeePerGas** | **String** | A hex string or null. | [optional] 
**maxFeePerBlobGas** | **String** | A hex string or null. | [optional] 
**value** | **String** | A hex string or null. | 
**input** | **String** | A hex string. | 
**accessList** | [**BuiltList&lt;AccessTuple&gt;**](AccessTuple.md) |  | [optional] 
**blobVersionedHashes** | **BuiltList&lt;String&gt;** |  | [optional] 
**authorizationList** | [**BuiltList&lt;SetCodeAuthorization&gt;**](SetCodeAuthorization.md) |  | [optional] 
**v** | **String** | A hex string. | 
**r** | **String** | A hex string. | 
**s** | **String** | A hex string. | 
**yParity** | **String** | A hex string or null. | [optional] 
**blobs** | **BuiltList&lt;String&gt;** |  | [optional] 
**commitments** | **BuiltList&lt;String&gt;** |  | [optional] 
**proofs** | **BuiltList&lt;String&gt;** |  | [optional] 
**hash** | **String** | The keccak256 hash as a hex string of 256 bits. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


