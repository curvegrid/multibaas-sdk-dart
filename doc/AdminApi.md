# multibaas.api.AdminApi

## Load the API package
```dart
import 'package:multibaas/api.dart';
```

All URIs are relative to *https://your_deployment.multibaas.com/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptInvite**](AdminApi.md#acceptinvite) | **POST** /invites/{inviteID} | Accept invite
[**addCorsOrigin**](AdminApi.md#addcorsorigin) | **POST** /cors | Add CORS origin
[**addGroupApiKey**](AdminApi.md#addgroupapikey) | **PUT** /groups/{groupID}/api_keys/{apiKeyID} | Add API key to group
[**addGroupRole**](AdminApi.md#addgrouprole) | **PUT** /groups/{groupID}/roles/{roleShortName} | Add role to group
[**addGroupUser**](AdminApi.md#addgroupuser) | **PUT** /groups/{groupID}/users/{userID} | Add user to group
[**checkInvite**](AdminApi.md#checkinvite) | **GET** /invites/{inviteID} | Check invite
[**createApiKey**](AdminApi.md#createapikey) | **POST** /api_keys | Create API key
[**deleteApiKey**](AdminApi.md#deleteapikey) | **DELETE** /api_keys/{apiKeyID} | Delete API key
[**deleteUser**](AdminApi.md#deleteuser) | **DELETE** /users/{userID} | Delete user
[**getApiKey**](AdminApi.md#getapikey) | **GET** /api_keys/{apiKeyID} | Get API Key
[**inviteUser**](AdminApi.md#inviteuser) | **POST** /invites | Invite user
[**listApiKeys**](AdminApi.md#listapikeys) | **GET** /api_keys | List API keys
[**listAuditLogs**](AdminApi.md#listauditlogs) | **GET** /systemactivities | List audit logs
[**listCorsOrigins**](AdminApi.md#listcorsorigins) | **GET** /cors | List CORS origins
[**listGroups**](AdminApi.md#listgroups) | **GET** /groups | List groups
[**listUserSigners**](AdminApi.md#listusersigners) | **GET** /users/{userID}/signers | List user signers
[**listUsers**](AdminApi.md#listusers) | **GET** /users | List users
[**removeCorsOrigin**](AdminApi.md#removecorsorigin) | **DELETE** /cors/{originID} | Remove CORS Origin
[**removeGroupApiKey**](AdminApi.md#removegroupapikey) | **DELETE** /groups/{groupID}/api_keys/{apiKeyID} | Remove API key from group
[**removeGroupRole**](AdminApi.md#removegrouprole) | **DELETE** /groups/{groupID}/roles/{roleShortName} | Remove role from group
[**removeGroupUser**](AdminApi.md#removegroupuser) | **DELETE** /groups/{groupID}/users/{userID} | Remove user from group
[**removeUserSignerCloudWallet**](AdminApi.md#removeusersignercloudwallet) | **DELETE** /users/{userID}/cloudwallets/{wallet_address} | Remove user cloud wallet signer
[**removeUserSignerWeb3Wallet**](AdminApi.md#removeusersignerweb3wallet) | **DELETE** /users/{userID}/web3wallets/{wallet_address} | Remove user web3 wallet signer
[**setUserSignerCloudWallet**](AdminApi.md#setusersignercloudwallet) | **PUT** /users/{userID}/cloudwallets/{wallet_address} | Add or update user cloud wallet signer
[**setUserSignerWeb3Wallet**](AdminApi.md#setusersignerweb3wallet) | **PUT** /users/{userID}/web3wallets/{wallet_address} | Add or update user web3 wallet signer
[**updateApiKey**](AdminApi.md#updateapikey) | **PUT** /api_keys/{apiKeyID} | Update API key


# **acceptInvite**
> AcceptInvite200Response acceptInvite(inviteID, acceptInviteRequest)

Accept invite

Accepts a user invite.

### Example
```dart
import 'package:multibaas/api.dart';

final api = Multibaas().getAdminApi();
final String inviteID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final AcceptInviteRequest acceptInviteRequest = ; // AcceptInviteRequest | 

try {
    final response = api.acceptInvite(inviteID, acceptInviteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->acceptInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteID** | **String**|  | 
 **acceptInviteRequest** | [**AcceptInviteRequest**](AcceptInviteRequest.md)|  | [optional] 

### Return type

[**AcceptInvite200Response**](AcceptInvite200Response.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addCorsOrigin**
> BaseResponse addCorsOrigin(cORSOrigin)

Add CORS origin

Adds a CORS origin.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final CORSOrigin cORSOrigin = ; // CORSOrigin | 

try {
    final response = api.addCorsOrigin(cORSOrigin);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->addCorsOrigin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cORSOrigin** | [**CORSOrigin**](CORSOrigin.md)|  | [optional] 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addGroupApiKey**
> BaseResponse addGroupApiKey(groupID, apiKeyID)

Add API key to group

Adds an API key to a group.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int groupID = 789; // int | 
final int apiKeyID = 789; // int | 

try {
    final response = api.addGroupApiKey(groupID, apiKeyID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->addGroupApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupID** | **int**|  | 
 **apiKeyID** | **int**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addGroupRole**
> BaseResponse addGroupRole(groupID, roleShortName)

Add role to group

Adds a role to a group.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int groupID = 789; // int | 
final String roleShortName = roleShortName_example; // String | 

try {
    final response = api.addGroupRole(groupID, roleShortName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->addGroupRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupID** | **int**|  | 
 **roleShortName** | **String**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addGroupUser**
> BaseResponse addGroupUser(groupID, userID)

Add user to group

Adds a user to a group.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int groupID = 789; // int | 
final int userID = 789; // int | 

try {
    final response = api.addGroupUser(groupID, userID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->addGroupUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupID** | **int**|  | 
 **userID** | **int**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkInvite**
> BaseResponse checkInvite(inviteID)

Check invite

Checks if a user invite is valid.

### Example
```dart
import 'package:multibaas/api.dart';

final api = Multibaas().getAdminApi();
final String inviteID = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final response = api.checkInvite(inviteID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->checkInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteID** | **String**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createApiKey**
> CreateApiKey200Response createApiKey(createApiKeyRequest)

Create API key

Creates an API key and adds it to group IDs.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final CreateApiKeyRequest createApiKeyRequest = ; // CreateApiKeyRequest | 

try {
    final response = api.createApiKey(createApiKeyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->createApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createApiKeyRequest** | [**CreateApiKeyRequest**](CreateApiKeyRequest.md)|  | [optional] 

### Return type

[**CreateApiKey200Response**](CreateApiKey200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApiKey**
> BaseResponse deleteApiKey(apiKeyID)

Delete API key

Deletes an API key.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int apiKeyID = 789; // int | 

try {
    final response = api.deleteApiKey(apiKeyID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKeyID** | **int**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> BaseResponse deleteUser(userID)

Delete user

Deletes a user.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int userID = 789; // int | 

try {
    final response = api.deleteUser(userID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userID** | **int**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getApiKey**
> CreateApiKey200Response getApiKey(apiKeyID)

Get API Key

Returns an API key.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int apiKeyID = 789; // int | 

try {
    final response = api.getApiKey(apiKeyID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKeyID** | **int**|  | 

### Return type

[**CreateApiKey200Response**](CreateApiKey200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inviteUser**
> BaseResponse inviteUser(invite)

Invite user

Invites a new user.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final Invite invite = ; // Invite | 

try {
    final response = api.inviteUser(invite);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->inviteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invite** | [**Invite**](Invite.md)|  | [optional] 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listApiKeys**
> ListApiKeys200Response listApiKeys(all)

List API keys

Returns all the API keys.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final bool all = true; // bool | If true, returns all API keys on the system, otherwise, returns only the API keys owned by the calling user.

try {
    final response = api.listApiKeys(all);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listApiKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **all** | **bool**| If true, returns all API keys on the system, otherwise, returns only the API keys owned by the calling user. | [optional] 

### Return type

[**ListApiKeys200Response**](ListApiKeys200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAuditLogs**
> ListAuditLogs200Response listAuditLogs()

List audit logs

Returns the audit logs.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();

try {
    final response = api.listAuditLogs();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listAuditLogs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListAuditLogs200Response**](ListAuditLogs200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCorsOrigins**
> ListCorsOrigins200Response listCorsOrigins()

List CORS origins

Returns a list of CORS origins.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();

try {
    final response = api.listCorsOrigins();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listCorsOrigins: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListCorsOrigins200Response**](ListCorsOrigins200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGroups**
> ListGroups200Response listGroups(userID, apiKeyID, assignable)

List groups

Returns all the groups.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int userID = 789; // int | 
final int apiKeyID = 789; // int | 
final bool assignable = true; // bool | 

try {
    final response = api.listGroups(userID, apiKeyID, assignable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listGroups: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userID** | **int**|  | [optional] 
 **apiKeyID** | **int**|  | [optional] 
 **assignable** | **bool**|  | [optional] 

### Return type

[**ListGroups200Response**](ListGroups200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserSigners**
> ListUserSigners200Response listUserSigners(userID)

List user signers

Returns all the signers for a user.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int userID = 789; // int | 

try {
    final response = api.listUserSigners(userID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listUserSigners: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userID** | **int**|  | 

### Return type

[**ListUserSigners200Response**](ListUserSigners200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUsers**
> ListUsers200Response listUsers(groupID)

List users

Returns all the users.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int groupID = 789; // int | 

try {
    final response = api.listUsers(groupID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupID** | **int**|  | [optional] 

### Return type

[**ListUsers200Response**](ListUsers200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeCorsOrigin**
> BaseResponse removeCorsOrigin(originID)

Remove CORS Origin

Removes a CORS origin.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int originID = 789; // int | 

try {
    final response = api.removeCorsOrigin(originID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->removeCorsOrigin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **originID** | **int**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeGroupApiKey**
> BaseResponse removeGroupApiKey(groupID, apiKeyID)

Remove API key from group

Removes an API key from a group.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int groupID = 789; // int | 
final int apiKeyID = 789; // int | 

try {
    final response = api.removeGroupApiKey(groupID, apiKeyID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->removeGroupApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupID** | **int**|  | 
 **apiKeyID** | **int**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeGroupRole**
> BaseResponse removeGroupRole(groupID, roleShortName)

Remove role from group

Removes a role from a group.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int groupID = 789; // int | 
final String roleShortName = roleShortName_example; // String | 

try {
    final response = api.removeGroupRole(groupID, roleShortName);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->removeGroupRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupID** | **int**|  | 
 **roleShortName** | **String**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeGroupUser**
> BaseResponse removeGroupUser(groupID, userID)

Remove user from group

Removes a user from a group.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int groupID = 789; // int | 
final int userID = 789; // int | 

try {
    final response = api.removeGroupUser(groupID, userID);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->removeGroupUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groupID** | **int**|  | 
 **userID** | **int**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeUserSignerCloudWallet**
> BaseResponse removeUserSignerCloudWallet(userID, walletAddress)

Remove user cloud wallet signer

Removes a cloud wallet signer from a user.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int userID = 789; // int | 
final String walletAddress = walletAddress_example; // String | An HSM ethereum address.

try {
    final response = api.removeUserSignerCloudWallet(userID, walletAddress);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->removeUserSignerCloudWallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userID** | **int**|  | 
 **walletAddress** | **String**| An HSM ethereum address. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeUserSignerWeb3Wallet**
> BaseResponse removeUserSignerWeb3Wallet(userID, walletAddress)

Remove user web3 wallet signer

Removes a web3 wallet signer from a user.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int userID = 789; // int | 
final String walletAddress = walletAddress_example; // String | An HSM ethereum address.

try {
    final response = api.removeUserSignerWeb3Wallet(userID, walletAddress);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->removeUserSignerWeb3Wallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userID** | **int**|  | 
 **walletAddress** | **String**| An HSM ethereum address. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setUserSignerCloudWallet**
> BaseResponse setUserSignerCloudWallet(userID, walletAddress)

Add or update user cloud wallet signer

Adds or updates a user's cloud wallet signer.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int userID = 789; // int | 
final String walletAddress = walletAddress_example; // String | An HSM ethereum address.

try {
    final response = api.setUserSignerCloudWallet(userID, walletAddress);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->setUserSignerCloudWallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userID** | **int**|  | 
 **walletAddress** | **String**| An HSM ethereum address. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setUserSignerWeb3Wallet**
> BaseResponse setUserSignerWeb3Wallet(userID, walletAddress, signerLabel)

Add or update user web3 wallet signer

Adds or updates a user's web3 wallet signer.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int userID = 789; // int | 
final String walletAddress = walletAddress_example; // String | An HSM ethereum address.
final SignerLabel signerLabel = ; // SignerLabel | 

try {
    final response = api.setUserSignerWeb3Wallet(userID, walletAddress, signerLabel);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->setUserSignerWeb3Wallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userID** | **int**|  | 
 **walletAddress** | **String**| An HSM ethereum address. | 
 **signerLabel** | [**SignerLabel**](SignerLabel.md)|  | [optional] 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateApiKey**
> BaseResponse updateApiKey(apiKeyID, baseAPIKey)

Update API key

Updates an API key.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAdminApi();
final int apiKeyID = 789; // int | 
final BaseAPIKey baseAPIKey = ; // BaseAPIKey | 

try {
    final response = api.updateApiKey(apiKeyID, baseAPIKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **apiKeyID** | **int**|  | 
 **baseAPIKey** | [**BaseAPIKey**](BaseAPIKey.md)|  | [optional] 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

