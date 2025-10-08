# multibaas.model.PostMethodArgs

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signature** | **String** |  | [optional] 
**args** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | List of the function arguments. | [optional] 
**from** | **String** | An Ethereum address (0x prefixed hex) or an address alias. | [optional] 
**nonce** | **int** | Nonce to use for the transaction execution. | [optional] 
**gasPrice** | **int** | Gas price to use for the transaction execution. | [optional] 
**gasFeeCap** | **int** | Gas fee cap to use for the 1559 transaction execution. | [optional] 
**gasTipCap** | **int** | Gas priority fee cap to use for the 1559 transaction execution. | [optional] 
**gas** | **int** | Gas limit to set for the transaction execution. | [optional] 
**to** | **String** | An Ethereum address (0x prefixed hex) or an address alias. | [optional] 
**value** | **String** | Amount (in wei) to send with the transaction. | [optional] 
**signAndSubmit** | **bool** | If the `from` address is an HSM address and this flag is set to `true`, the transaction will be automatically signed and submitted to the blockchain. | [optional] [default to false]
**nonceManagement** | **bool** | If the `from` address is an HSM address and this flag is set to `true`, MultiBaas will keep track of the nonce and set it accordingly. This is particularly useful when submitting multiple transactions concurrently or in a very short period of time. If this flag is set to `true` and a `nonce` is provided, it will reset the nonce tracker to the given nonce (useful if the nonce tracker is out of sync). | [optional] [default to false]
**preEIP1559** | **bool** | If set to `true`, forces a legacy type transaction. Otherwise an EIP-1559 transaction will created if the network supports it. | [optional] [default to false]
**signer** | **String** | An Ethereum address (0x prefixed hex) or an address alias. | [optional] 
**formatInts** | **String** | Mode to format integer outputs in the function call's responses. There are 3 possible modes:   - `auto` (the default option), where number format is decided by its type:     - If the type has size at most 32 bits, then the number is returned verbatim.     - If the type has size larger than 32 bits, then the number is returned as a string.   - `as_numbers`, where all numbers are returned verbatim.   - `as_strings`, where all numbers are returned as strings.  | [optional] [default to 'auto']
**timestamp** | **String** | Call the function at a specific timestamp. Only available for read functions calls and if the `historical_blocks_feature` is enabled (see the plan endpoint). Mutually exclusive with the `blockNumber` parameter. | [optional] 
**blockNumber** | **String** | Call the function at a specific block. Only available for read functions calls and if the `historical_blocks_feature` is enabled (see the plan endpoint). Mutually exclusive with the `timestamp` parameter. | [optional] 
**contractOverride** | **bool** | If set to true the given address and contract don't need to be linked for the function to be called. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


