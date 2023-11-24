# multibaas.api.ContractsApi

## Load the API package
```dart
import 'package:multibaas/api.dart';
```

All URIs are relative to *https://your_deployment.multibaas.com/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callContractFunction**](ContractsApi.md#callcontractfunction) | **POST** /chains/{chain}/addresses/{address-or-label}/contracts/{contract}/methods/{method} | Call a contract function
[**createContract**](ContractsApi.md#createcontract) | **POST** /contracts/{contract} | Create a contract
[**createContracts**](ContractsApi.md#createcontracts) | **POST** /contracts | Create multiple contracts
[**deleteContract**](ContractsApi.md#deletecontract) | **DELETE** /contracts/{contract} | Delete a contract
[**deleteContractVersion**](ContractsApi.md#deletecontractversion) | **DELETE** /contracts/{contract}/{version} | Delete a contract version
[**deployContract**](ContractsApi.md#deploycontract) | **POST** /contracts/{contract}/deploy | Deploy a contract
[**deployContractVersion**](ContractsApi.md#deploycontractversion) | **POST** /contracts/{contract}/{version}/deploy | Deploy a contract version
[**getContract**](ContractsApi.md#getcontract) | **GET** /contracts/{contract} | Get a contract
[**getContractVersion**](ContractsApi.md#getcontractversion) | **GET** /contracts/{contract}/{version} | Get a contract version
[**getContractVersions**](ContractsApi.md#getcontractversions) | **GET** /contracts/{contract}/all | Get all contract versions
[**getEventMonitorStatus**](ContractsApi.md#geteventmonitorstatus) | **GET** /chains/{chain}/addresses/{address-or-label}/contracts/{contract}/status | Get event monitor status
[**getEventTypeConversions**](ContractsApi.md#geteventtypeconversions) | **GET** /contracts/{contract}/{version}/events/{event} | Get event type conversions
[**getFunctionTypeConversions**](ContractsApi.md#getfunctiontypeconversions) | **GET** /contracts/{contract}/{version}/methods/{method} | Get function type conversions
[**linkAddressContract**](ContractsApi.md#linkaddresscontract) | **POST** /chains/{chain}/addresses/{address-or-label}/contracts | Link address and contract
[**listContractVersions**](ContractsApi.md#listcontractversions) | **GET** /contracts/{contract}/versions | List all contract versions
[**listContracts**](ContractsApi.md#listcontracts) | **GET** /contracts | List contracts
[**setEventTypeConversions**](ContractsApi.md#seteventtypeconversions) | **POST** /contracts/{contract}/{version}/events/{event} | Set event type conversions
[**setFunctionTypeConversions**](ContractsApi.md#setfunctiontypeconversions) | **POST** /contracts/{contract}/{version}/methods/{method} | Set function type conversions
[**unlinkAddressContract**](ContractsApi.md#unlinkaddresscontract) | **DELETE** /chains/{chain}/addresses/{address-or-label}/contracts/{contract} | Unlink address and contract


# **callContractFunction**
> CallContractFunction200Response callContractFunction(chain, addressOrLabel, contract, method, postMethodArgs)

Call a contract function

Builds a transaction to call the given contract function. Returns a transaction to be signed and signs and submits to the blockchain it if the `signAndSubmit` flag is enabled.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String addressOrLabel = addressOrLabel_example; // String | An address or the label of an address.
final String contract = contract_example; // String | 
final String method = method_example; // String | Contract function.
final PostMethodArgs postMethodArgs = ; // PostMethodArgs | 

try {
    final response = api.callContractFunction(chain, addressOrLabel, contract, method, postMethodArgs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->callContractFunction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **addressOrLabel** | **String**| An address or the label of an address. | 
 **contract** | **String**|  | 
 **method** | **String**| Contract function. | 
 **postMethodArgs** | [**PostMethodArgs**](PostMethodArgs.md)|  | [optional] 

### Return type

[**CallContractFunction200Response**](CallContractFunction200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createContract**
> GetContract200Response createContract(contract, baseContract)

Create a contract

Adds a contract.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 
final BaseContract baseContract = ; // BaseContract | 

try {
    final response = api.createContract(contract, baseContract);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->createContract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **baseContract** | [**BaseContract**](BaseContract.md)|  | [optional] 

### Return type

[**GetContract200Response**](GetContract200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createContracts**
> BaseResponse createContracts(baseContract)

Create multiple contracts

Adds multiple contracts.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final BuiltList<BaseContract> baseContract = ; // BuiltList<BaseContract> | 

try {
    final response = api.createContracts(baseContract);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->createContracts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **baseContract** | [**BuiltList&lt;BaseContract&gt;**](BaseContract.md)|  | [optional] 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContract**
> BaseResponse deleteContract(contract)

Delete a contract

Deletes a contract and all its versions.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 

try {
    final response = api.deleteContract(contract);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->deleteContract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteContractVersion**
> BaseResponse deleteContractVersion(contract, version)

Delete a contract version

Deletes a specific contract version.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 
final String version = version_example; // String | Contract Version.

try {
    final response = api.deleteContractVersion(contract, version);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->deleteContractVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **version** | **String**| Contract Version. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployContract**
> DeployContract200Response deployContract(contract, postMethodArgs)

Deploy a contract

Returns a transaction to deploy the given contract to the blockchain.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 
final PostMethodArgs postMethodArgs = ; // PostMethodArgs | 

try {
    final response = api.deployContract(contract, postMethodArgs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->deployContract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **postMethodArgs** | [**PostMethodArgs**](PostMethodArgs.md)|  | [optional] 

### Return type

[**DeployContract200Response**](DeployContract200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deployContractVersion**
> DeployContract200Response deployContractVersion(contract, version, postMethodArgs)

Deploy a contract version

Returns a transaction to deploy the given contract version to the blockchain.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 
final String version = version_example; // String | Contract Version.
final PostMethodArgs postMethodArgs = ; // PostMethodArgs | 

try {
    final response = api.deployContractVersion(contract, version, postMethodArgs);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->deployContractVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **version** | **String**| Contract Version. | 
 **postMethodArgs** | [**PostMethodArgs**](PostMethodArgs.md)|  | [optional] 

### Return type

[**DeployContract200Response**](DeployContract200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContract**
> GetContract200Response getContract(contract)

Get a contract

Returns the given contract.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 

try {
    final response = api.getContract(contract);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->getContract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 

### Return type

[**GetContract200Response**](GetContract200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContractVersion**
> GetContract200Response getContractVersion(contract, version)

Get a contract version

Returns a specific contract version.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 
final String version = version_example; // String | Contract Version.

try {
    final response = api.getContractVersion(contract, version);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->getContractVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **version** | **String**| Contract Version. | 

### Return type

[**GetContract200Response**](GetContract200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContractVersions**
> GetContractVersions200Response getContractVersions(contract)

Get all contract versions

Returns all the versions of a contract.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 

try {
    final response = api.getContractVersions(contract);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->getContractVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 

### Return type

[**GetContractVersions200Response**](GetContractVersions200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventMonitorStatus**
> GetEventMonitorStatus200Response getEventMonitorStatus(chain, addressOrLabel, contract)

Get event monitor status

Returns the event monitor status for a given address and contract.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String addressOrLabel = addressOrLabel_example; // String | An address or the label of an address.
final String contract = contract_example; // String | 

try {
    final response = api.getEventMonitorStatus(chain, addressOrLabel, contract);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->getEventMonitorStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **addressOrLabel** | **String**| An address or the label of an address. | 
 **contract** | **String**|  | 

### Return type

[**GetEventMonitorStatus200Response**](GetEventMonitorStatus200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTypeConversions**
> GetEventTypeConversions200Response getEventTypeConversions(contract, version, event)

Get event type conversions

Returns the type conversion options for a given contract and event signature.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 
final String version = version_example; // String | Contract Version.
final String event = event_example; // String | Contract Event.

try {
    final response = api.getEventTypeConversions(contract, version, event);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->getEventTypeConversions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **version** | **String**| Contract Version. | 
 **event** | **String**| Contract Event. | 

### Return type

[**GetEventTypeConversions200Response**](GetEventTypeConversions200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFunctionTypeConversions**
> GetFunctionTypeConversions200Response getFunctionTypeConversions(contract, version, method)

Get function type conversions

Returns the type conversion options for a given contract and function signature.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 
final String version = version_example; // String | Contract Version.
final String method = method_example; // String | Contract function.

try {
    final response = api.getFunctionTypeConversions(contract, version, method);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->getFunctionTypeConversions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **version** | **String**| Contract Version. | 
 **method** | **String**| Contract function. | 

### Return type

[**GetFunctionTypeConversions200Response**](GetFunctionTypeConversions200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkAddressContract**
> SetAddress201Response linkAddressContract(chain, addressOrLabel, linkAddressContractRequest)

Link address and contract

Links an address to a contract.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String addressOrLabel = addressOrLabel_example; // String | An address or the label of an address.
final LinkAddressContractRequest linkAddressContractRequest = ; // LinkAddressContractRequest | 

try {
    final response = api.linkAddressContract(chain, addressOrLabel, linkAddressContractRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->linkAddressContract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **addressOrLabel** | **String**| An address or the label of an address. | 
 **linkAddressContractRequest** | [**LinkAddressContractRequest**](LinkAddressContractRequest.md)|  | [optional] 

### Return type

[**SetAddress201Response**](SetAddress201Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listContractVersions**
> ListContractVersions200Response listContractVersions(contract)

List all contract versions

Returns a list of the versions of a contract.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 

try {
    final response = api.listContractVersions(contract);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->listContractVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 

### Return type

[**ListContractVersions200Response**](ListContractVersions200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listContracts**
> ListContracts200Response listContracts()

List contracts

Returns a list of contracts.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();

try {
    final response = api.listContracts();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->listContracts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListContracts200Response**](ListContracts200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setEventTypeConversions**
> BaseResponse setEventTypeConversions(contract, version, event, contractEventOptions)

Set event type conversions

Sets the type conversion options for a given contract and event signature.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 
final String version = version_example; // String | Contract Version.
final String event = event_example; // String | Contract Event.
final ContractEventOptions contractEventOptions = ; // ContractEventOptions | 

try {
    final response = api.setEventTypeConversions(contract, version, event, contractEventOptions);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->setEventTypeConversions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **version** | **String**| Contract Version. | 
 **event** | **String**| Contract Event. | 
 **contractEventOptions** | [**ContractEventOptions**](ContractEventOptions.md)|  | [optional] 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setFunctionTypeConversions**
> BaseResponse setFunctionTypeConversions(contract, version, method, contractMethodOptions)

Set function type conversions

Sets the type conversion options for a given contract and function signature.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final String contract = contract_example; // String | 
final String version = version_example; // String | Contract Version.
final String method = method_example; // String | Contract function.
final ContractMethodOptions contractMethodOptions = ; // ContractMethodOptions | 

try {
    final response = api.setFunctionTypeConversions(contract, version, method, contractMethodOptions);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->setFunctionTypeConversions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **version** | **String**| Contract Version. | 
 **method** | **String**| Contract function. | 
 **contractMethodOptions** | [**ContractMethodOptions**](ContractMethodOptions.md)|  | [optional] 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlinkAddressContract**
> SetAddress201Response unlinkAddressContract(chain, addressOrLabel, contract)

Unlink address and contract

Unlinks an address from a contract.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getContractsApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String addressOrLabel = addressOrLabel_example; // String | An address or the label of an address.
final String contract = contract_example; // String | 

try {
    final response = api.unlinkAddressContract(chain, addressOrLabel, contract);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ContractsApi->unlinkAddressContract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **addressOrLabel** | **String**| An address or the label of an address. | 
 **contract** | **String**|  | 

### Return type

[**SetAddress201Response**](SetAddress201Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

