# multibaas.api.ChainsApi

## Load the API package
```dart
import 'package:multibaas/api.dart';
```

All URIs are relative to *https://your_deployment.multibaas.com/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBlock**](ChainsApi.md#getblock) | **GET** /chains/{chain}/blocks/{block} | Get a block
[**getChainStatus**](ChainsApi.md#getchainstatus) | **GET** /chains/{chain}/status | Get chain status
[**getTransaction**](ChainsApi.md#gettransaction) | **GET** /chains/{chain}/transactions/{hash} | Get transaction
[**getTransactionReceipt**](ChainsApi.md#gettransactionreceipt) | **GET** /chains/{chain}/transactions/receipt/{hash} | Get transaction receipt
[**submitSignedTransaction**](ChainsApi.md#submitsignedtransaction) | **POST** /chains/{chain}/transactions/submit | Submit signed transaction
[**transferEth**](ChainsApi.md#transfereth) | **POST** /chains/{chain}/transfers | Transfer ETH


# **getBlock**
> GetBlock200Response getBlock(chain, block)

Get a block

Returns a block.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getChainsApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String block = block_example; // String | A block number, hash or 'latest' for the latest block.

try {
    final response = api.getBlock(chain, block);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChainsApi->getBlock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **block** | **String**| A block number, hash or 'latest' for the latest block. | 

### Return type

[**GetBlock200Response**](GetBlock200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChainStatus**
> GetChainStatus200Response getChainStatus(chain)

Get chain status

Returns the chain status.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getChainsApi();
final ChainName chain = ; // ChainName | The blockchain chain label.

try {
    final response = api.getChainStatus(chain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChainsApi->getChainStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 

### Return type

[**GetChainStatus200Response**](GetChainStatus200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransaction**
> GetTransaction200Response getTransaction(chain, hash, include)

Get transaction

Returns a transaction.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getChainsApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String hash = hash_example; // String | Transaction hash.
final String include = include_example; // String | Include contract and method call details, if available.

try {
    final response = api.getTransaction(chain, hash, include);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChainsApi->getTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **hash** | **String**| Transaction hash. | 
 **include** | **String**| Include contract and method call details, if available. | [optional] 

### Return type

[**GetTransaction200Response**](GetTransaction200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionReceipt**
> GetTransactionReceipt200Response getTransactionReceipt(chain, hash, include)

Get transaction receipt

Returns the receipt of a transaction that's been successfully added to the blockchain.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getChainsApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String hash = hash_example; // String | Transaction hash.
final String include = include_example; // String | Include contract and event details, if available.

try {
    final response = api.getTransactionReceipt(chain, hash, include);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChainsApi->getTransactionReceipt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **hash** | **String**| Transaction hash. | 
 **include** | **String**| Include contract and event details, if available. | [optional] 

### Return type

[**GetTransactionReceipt200Response**](GetTransactionReceipt200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitSignedTransaction**
> BaseResponse submitSignedTransaction(chain, signedTransactionSubmission)

Submit signed transaction

Receives a pre-signed raw transaction and submits it to the blockchain.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getChainsApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final SignedTransactionSubmission signedTransactionSubmission = ; // SignedTransactionSubmission | 

try {
    final response = api.submitSignedTransaction(chain, signedTransactionSubmission);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChainsApi->submitSignedTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **signedTransactionSubmission** | [**SignedTransactionSubmission**](SignedTransactionSubmission.md)|  | [optional] 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferEth**
> TransferEth200Response transferEth(chain, postMethodArgs)

Transfer ETH

Returns a transaction for sending the native token between addresses.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getChainsApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final PostMethodArgs postMethodArgs = ; // PostMethodArgs | 

try {
    final response = api.transferEth(chain, postMethodArgs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChainsApi->transferEth: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **postMethodArgs** | [**PostMethodArgs**](PostMethodArgs.md)|  | [optional] 

### Return type

[**TransferEth200Response**](TransferEth200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

