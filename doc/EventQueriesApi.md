# multibaas.api.EventQueriesApi

## Load the API package
```dart
import 'package:multibaas/api.dart';
```

All URIs are relative to *https://your_deployment.multibaas.com/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countEventQueryRecords**](EventQueriesApi.md#counteventqueryrecords) | **GET** /queries/{event_query}/count | Count event query records
[**deleteEventQuery**](EventQueriesApi.md#deleteeventquery) | **DELETE** /queries/{event_query} | Delete event query
[**executeArbitraryEventQuery**](EventQueriesApi.md#executearbitraryeventquery) | **POST** /queries | Execute arbitrary event query
[**executeEventQuery**](EventQueriesApi.md#executeeventquery) | **GET** /queries/{event_query}/results | Execute event query
[**getEventQuery**](EventQueriesApi.md#geteventquery) | **GET** /queries/{event_query} | Get event query
[**listEventQueries**](EventQueriesApi.md#listeventqueries) | **GET** /queries | List event queries
[**setEventQuery**](EventQueriesApi.md#seteventquery) | **PUT** /queries/{event_query} | Create or update event query


# **countEventQueryRecords**
> CountEventQueryRecords200Response countEventQueryRecords(eventQuery)

Count event query records

Returns the record count of the given saved event query.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getEventQueriesApi();
final String eventQuery = eventQuery_example; // String | An event query label.

try {
    final response = api.countEventQueryRecords(eventQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventQueriesApi->countEventQueryRecords: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventQuery** | **String**| An event query label. | 

### Return type

[**CountEventQueryRecords200Response**](CountEventQueryRecords200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteEventQuery**
> BaseResponse deleteEventQuery(eventQuery)

Delete event query

Deletes the given saved event query.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getEventQueriesApi();
final String eventQuery = eventQuery_example; // String | An event query label.

try {
    final response = api.deleteEventQuery(eventQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventQueriesApi->deleteEventQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventQuery** | **String**| An event query label. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeArbitraryEventQuery**
> ExecuteArbitraryEventQuery200Response executeArbitraryEventQuery(eventQuery, offset, limit)

Execute arbitrary event query

Executes an arbitrary event query.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getEventQueriesApi();
final EventQuery eventQuery = ; // EventQuery | 
final int offset = 789; // int | 
final int limit = 789; // int | 

try {
    final response = api.executeArbitraryEventQuery(eventQuery, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventQueriesApi->executeArbitraryEventQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventQuery** | [**EventQuery**](EventQuery.md)|  | 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**ExecuteArbitraryEventQuery200Response**](ExecuteArbitraryEventQuery200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeEventQuery**
> ExecuteArbitraryEventQuery200Response executeEventQuery(eventQuery, offset, limit)

Execute event query

Executes the given saved event query.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getEventQueriesApi();
final String eventQuery = eventQuery_example; // String | An event query label.
final int offset = 789; // int | 
final int limit = 789; // int | 

try {
    final response = api.executeEventQuery(eventQuery, offset, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventQueriesApi->executeEventQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventQuery** | **String**| An event query label. | 
 **offset** | **int**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**ExecuteArbitraryEventQuery200Response**](ExecuteArbitraryEventQuery200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventQuery**
> GetEventQuery200Response getEventQuery(eventQuery)

Get event query

Returns the given saved event query.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getEventQueriesApi();
final String eventQuery = eventQuery_example; // String | An event query label.

try {
    final response = api.getEventQuery(eventQuery);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventQueriesApi->getEventQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventQuery** | **String**| An event query label. | 

### Return type

[**GetEventQuery200Response**](GetEventQuery200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEventQueries**
> ListEventQueries200Response listEventQueries()

List event queries

Returns a list of saved event queries.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getEventQueriesApi();

try {
    final response = api.listEventQueries();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventQueriesApi->listEventQueries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListEventQueries200Response**](ListEventQueries200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setEventQuery**
> BaseResponse setEventQuery(eventQuery, eventQuery2)

Create or update event query

Creates or updates the given saved event query.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getEventQueriesApi();
final String eventQuery = eventQuery_example; // String | An event query label.
final EventQuery eventQuery2 = ; // EventQuery | 

try {
    final response = api.setEventQuery(eventQuery, eventQuery2);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EventQueriesApi->setEventQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventQuery** | **String**| An event query label. | 
 **eventQuery2** | [**EventQuery**](EventQuery.md)|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

