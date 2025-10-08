# multibaas.api.AddressesApi

## Load the API package
```dart
import 'package:multibaas/api.dart';
```

All URIs are relative to *https://your_deployment.multibaas.com/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAddress**](AddressesApi.md#deleteaddress) | **DELETE** /chains/{chain}/addresses/{address-or-alias} | Delete address
[**getAddress**](AddressesApi.md#getaddress) | **GET** /chains/{chain}/addresses/{address-or-alias} | Get address
[**listAddresses**](AddressesApi.md#listaddresses) | **GET** /chains/{chain}/addresses | List addresses
[**setAddress**](AddressesApi.md#setaddress) | **POST** /chains/{chain}/addresses | Create or update address


# **deleteAddress**
> BaseResponse deleteAddress(chain, addressOrAlias)

Delete address

Deletes an address alias.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAddressesApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String addressOrAlias = addressOrAlias_example; // String | An address or the alias of an address.

try {
    final response = api.deleteAddress(chain, addressOrAlias);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddressesApi->deleteAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **addressOrAlias** | **String**| An address or the alias of an address. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAddress**
> SetAddress201Response getAddress(chain, addressOrAlias, include)

Get address

Returns details about an address.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAddressesApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String addressOrAlias = addressOrAlias_example; // String | An address or the alias of an address.
final BuiltList<String> include = ; // BuiltList<String> | Optional data to fetch from the blockchain: - `balance` to get the balance of this address. - `code` to get the code at this address. - `nonce` to get the next available transaction nonce for this address. - `contractLookup` to get the contract(s) details for this address. 

try {
    final response = api.getAddress(chain, addressOrAlias, include);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddressesApi->getAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **addressOrAlias** | **String**| An address or the alias of an address. | 
 **include** | [**BuiltList&lt;String&gt;**](String.md)| Optional data to fetch from the blockchain: - `balance` to get the balance of this address. - `code` to get the code at this address. - `nonce` to get the next available transaction nonce for this address. - `contractLookup` to get the contract(s) details for this address.  | [optional] 

### Return type

[**SetAddress201Response**](SetAddress201Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAddresses**
> ListAddresses200Response listAddresses(chain)

List addresses

Returns all the aliased addresses.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAddressesApi();
final ChainName chain = ; // ChainName | The blockchain chain label.

try {
    final response = api.listAddresses(chain);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddressesApi->listAddresses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 

### Return type

[**ListAddresses200Response**](ListAddresses200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setAddress**
> SetAddress201Response setAddress(chain, addressAlias)

Create or update address

Associates an address with an alias.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getAddressesApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final AddressAlias addressAlias = ; // AddressAlias | 

try {
    final response = api.setAddress(chain, addressAlias);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AddressesApi->setAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **addressAlias** | [**AddressAlias**](AddressAlias.md)|  | 

### Return type

[**SetAddress201Response**](SetAddress201Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

