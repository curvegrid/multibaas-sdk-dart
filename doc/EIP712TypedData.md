# multibaas.model.EIP712TypedData

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**types** | [**EIP712Types**](EIP712Types.md) |  | 
**primaryType** | **String** | The root type of the message object. Must correspond to a key in the `types` object. | 
**domain** | [**EIP712Domain**](EIP712Domain.md) |  | 
**message** | [**JsonObject**](.md) | The actual data, conforming to the `primaryType` definition in `types`. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


