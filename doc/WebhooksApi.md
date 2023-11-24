# multibaas.api.WebhooksApi

## Load the API package
```dart
import 'package:multibaas/api.dart';
```

All URIs are relative to *https://your_deployment.multibaas.com/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countWebhookEvents**](WebhooksApi.md#countwebhookevents) | **GET** /webhooks/{webhookID}/events/count | Count webhook events
[**countWebhooks**](WebhooksApi.md#countwebhooks) | **GET** /webhooks/count | Count webhooks
[**createWebhook**](WebhooksApi.md#createwebhook) | **POST** /webhooks | Create webhook
[**deleteWebhook**](WebhooksApi.md#deletewebhook) | **DELETE** /webhooks/{webhookID} | Delete webhook
[**getWebhook**](WebhooksApi.md#getwebhook) | **GET** /webhooks/{webhookID} | Get webhook
[**listWebhookEvents**](WebhooksApi.md#listwebhookevents) | **GET** /webhooks/{webhookID}/events | List webhook events
[**listWebhooks**](WebhooksApi.md#listwebhooks) | **GET** /webhooks | List webhooks
[**updateWebhook**](WebhooksApi.md#updatewebhook) | **PUT** /webhooks/{webhookID} | Update webhook


# **countWebhookEvents**
> CountWebhookEvents200Response countWebhookEvents(webhookID)

Count webhook events

Count the events for the given webhook endpoint.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getWebhooksApi();
final int webhookID = 789; // int | 

try {
    final response = api.countWebhookEvents(webhookID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->countWebhookEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookID** | **int**|  | 

### Return type

[**CountWebhookEvents200Response**](CountWebhookEvents200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countWebhooks**
> CountWebhooks200Response countWebhooks()

Count webhooks

Count all webhook endpoints.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getWebhooksApi();

try {
    final response = api.countWebhooks();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->countWebhooks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CountWebhooks200Response**](CountWebhooks200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWebhook**
> CreateWebhook200Response createWebhook(baseWebhookEndpoint)

Create webhook

Create a webhook.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getWebhooksApi();
final BaseWebhookEndpoint baseWebhookEndpoint = ; // BaseWebhookEndpoint | 

try {
    final response = api.createWebhook(baseWebhookEndpoint);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->createWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **baseWebhookEndpoint** | [**BaseWebhookEndpoint**](BaseWebhookEndpoint.md)|  | [optional] 

### Return type

[**CreateWebhook200Response**](CreateWebhook200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
> BaseResponse deleteWebhook(webhookID)

Delete webhook

Delete a webhook endpoint.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getWebhooksApi();
final int webhookID = 789; // int | 

try {
    final response = api.deleteWebhook(webhookID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->deleteWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookID** | **int**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhook**
> CreateWebhook200Response getWebhook(webhookID)

Get webhook

Get a webhook endpoint.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getWebhooksApi();
final int webhookID = 789; // int | 

try {
    final response = api.getWebhook(webhookID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->getWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookID** | **int**|  | 

### Return type

[**CreateWebhook200Response**](CreateWebhook200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhookEvents**
> ListWebhookEvents200Response listWebhookEvents(webhookID, limit, offset)

List webhook events

List events for the given webhook endpoint.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getWebhooksApi();
final int webhookID = 789; // int | 
final int limit = 789; // int | 
final int offset = 789; // int | 

try {
    final response = api.listWebhookEvents(webhookID, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->listWebhookEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookID** | **int**|  | 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**ListWebhookEvents200Response**](ListWebhookEvents200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebhooks**
> ListWebhooks200Response listWebhooks(limit, offset)

List webhooks

List all webhook endpoints.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getWebhooksApi();
final int limit = 789; // int | 
final int offset = 789; // int | 

try {
    final response = api.listWebhooks(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->listWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**ListWebhooks200Response**](ListWebhooks200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhook**
> CreateWebhook200Response updateWebhook(webhookID, baseWebhookEndpoint)

Update webhook

Update a webhook endpoint.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getWebhooksApi();
final int webhookID = 789; // int | 
final BaseWebhookEndpoint baseWebhookEndpoint = ; // BaseWebhookEndpoint | 

try {
    final response = api.updateWebhook(webhookID, baseWebhookEndpoint);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->updateWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookID** | **int**|  | 
 **baseWebhookEndpoint** | [**BaseWebhookEndpoint**](BaseWebhookEndpoint.md)|  | [optional] 

### Return type

[**CreateWebhook200Response**](CreateWebhook200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

