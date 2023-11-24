# multibaas.api.EventsApi

## Load the API package
```dart
import 'package:multibaas/api.dart';
```

All URIs are relative to *https://your_deployment.multibaas.com/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEventCount**](EventsApi.md#geteventcount) | **GET** /events/count | Get event count
[**listEvents**](EventsApi.md#listevents) | **GET** /events | List events


# **getEventCount**
> GetEventCount200Response getEventCount(blockHash, blockNumber, txIndexInBlock, eventIndexInLog, txHash, fromConstructor, chain, contractAddress, contractLabel, eventSignature, limit, offset)

Get event count

Gets the number of events stored in the database.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getEventsApi();
final String blockHash = blockHash_example; // String | Filter events by a block hash.
final int blockNumber = 789; // int | Filter events by a block number.
final int txIndexInBlock = 789; // int | Filter events by a transaction's index in the block.
final int eventIndexInLog = 789; // int | Filter events by index in the log.
final String txHash = txHash_example; // String | Filter events by a transaction hash.
final bool fromConstructor = true; // bool | Filter events by whether they were emitted from the constructor function.
final ChainName chain = ; // ChainName | Filter events by a chain name.
final String contractAddress = contractAddress_example; // String | Filter events by a contract address.
final String contractLabel = contractLabel_example; // String | Filter events by a contract label.
final String eventSignature = eventSignature_example; // String | Filter events by the signature.
final int limit = 789; // int | 
final int offset = 789; // int | 

try {
    final response = api.getEventCount(blockHash, blockNumber, txIndexInBlock, eventIndexInLog, txHash, fromConstructor, chain, contractAddress, contractLabel, eventSignature, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->getEventCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockHash** | **String**| Filter events by a block hash. | [optional] 
 **blockNumber** | **int**| Filter events by a block number. | [optional] 
 **txIndexInBlock** | **int**| Filter events by a transaction's index in the block. | [optional] 
 **eventIndexInLog** | **int**| Filter events by index in the log. | [optional] 
 **txHash** | **String**| Filter events by a transaction hash. | [optional] 
 **fromConstructor** | **bool**| Filter events by whether they were emitted from the constructor function. | [optional] 
 **chain** | [**ChainName**](.md)| Filter events by a chain name. | [optional] 
 **contractAddress** | **String**| Filter events by a contract address. | [optional] 
 **contractLabel** | **String**| Filter events by a contract label. | [optional] 
 **eventSignature** | **String**| Filter events by the signature. | [optional] 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**GetEventCount200Response**](GetEventCount200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEvents**
> ListEvents200Response listEvents(blockHash, blockNumber, txIndexInBlock, eventIndexInLog, txHash, fromConstructor, chain, contractAddress, contractLabel, eventSignature, limit, offset)

List events

Returns all events stored in the database.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getEventsApi();
final String blockHash = blockHash_example; // String | Filter events by a block hash.
final int blockNumber = 789; // int | Filter events by a block number.
final int txIndexInBlock = 789; // int | Filter events by a transaction's index in the block.
final int eventIndexInLog = 789; // int | Filter events by index in the log.
final String txHash = txHash_example; // String | Filter events by a transaction hash.
final bool fromConstructor = true; // bool | Filter events by whether they were emitted from the constructor function.
final ChainName chain = ; // ChainName | Filter events by a chain name.
final String contractAddress = contractAddress_example; // String | Filter events by a contract address.
final String contractLabel = contractLabel_example; // String | Filter events by a contract label.
final String eventSignature = eventSignature_example; // String | Filter events by the signature.
final int limit = 789; // int | 
final int offset = 789; // int | 

try {
    final response = api.listEvents(blockHash, blockNumber, txIndexInBlock, eventIndexInLog, txHash, fromConstructor, chain, contractAddress, contractLabel, eventSignature, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventsApi->listEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockHash** | **String**| Filter events by a block hash. | [optional] 
 **blockNumber** | **int**| Filter events by a block number. | [optional] 
 **txIndexInBlock** | **int**| Filter events by a transaction's index in the block. | [optional] 
 **eventIndexInLog** | **int**| Filter events by index in the log. | [optional] 
 **txHash** | **String**| Filter events by a transaction hash. | [optional] 
 **fromConstructor** | **bool**| Filter events by whether they were emitted from the constructor function. | [optional] 
 **chain** | [**ChainName**](.md)| Filter events by a chain name. | [optional] 
 **contractAddress** | **String**| Filter events by a contract address. | [optional] 
 **contractLabel** | **String**| Filter events by a contract label. | [optional] 
 **eventSignature** | **String**| Filter events by the signature. | [optional] 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**ListEvents200Response**](ListEvents200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

