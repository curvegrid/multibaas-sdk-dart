# multibaas.api.HsmApi

## Load the API package
```dart
import 'package:multibaas/api.dart';
```

All URIs are relative to *https://your_deployment.multibaas.com/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addHsmConfig**](HsmApi.md#addhsmconfig) | **POST** /hsm/config | Add HSM config
[**addHsmKey**](HsmApi.md#addhsmkey) | **POST** /hsm/key | Add HSM key
[**createHsmKey**](HsmApi.md#createhsmkey) | **POST** /hsm/key/new | Create HSM key
[**listHsm**](HsmApi.md#listhsm) | **GET** /hsm | List HSM configs and wallets
[**listHsmWallets**](HsmApi.md#listhsmwallets) | **GET** /hsm/wallets | List HSM wallets
[**removeHsmConfig**](HsmApi.md#removehsmconfig) | **DELETE** /hsm/config/{client_id} | Remove HSM config
[**removeHsmKey**](HsmApi.md#removehsmkey) | **DELETE** /hsm/key/{wallet_address} | Remove HSM key
[**setLocalNonce**](HsmApi.md#setlocalnonce) | **POST** /chains/{chain}/hsm/nonce/{wallet_address} | Set local nonce
[**signAndSubmitTransaction**](HsmApi.md#signandsubmittransaction) | **POST** /chains/{chain}/hsm/submit | Sign and submit transaction
[**signData**](HsmApi.md#signdata) | **POST** /chains/{chain}/hsm/sign | Sign data


# **addHsmConfig**
> BaseResponse addHsmConfig(baseAzureAccount)

Add HSM config

Adds a new Azure account configuration.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getHsmApi();
final BaseAzureAccount baseAzureAccount = ; // BaseAzureAccount | 

try {
    final response = api.addHsmConfig(baseAzureAccount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HsmApi->addHsmConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **baseAzureAccount** | [**BaseAzureAccount**](BaseAzureAccount.md)|  | [optional] 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addHsmKey**
> BaseResponse addHsmKey(addKey)

Add HSM key

Adds an existing key configuration.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getHsmApi();
final AddKey addKey = ; // AddKey | 

try {
    final response = api.addHsmKey(addKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HsmApi->addHsmKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addKey** | [**AddKey**](AddKey.md)|  | [optional] 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createHsmKey**
> CreateHsmKey200Response createHsmKey(createKey)

Create HSM key

Creates a new key in the Azure KeyVault.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getHsmApi();
final CreateKey createKey = ; // CreateKey | 

try {
    final response = api.createHsmKey(createKey);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HsmApi->createHsmKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createKey** | [**CreateKey**](CreateKey.md)|  | [optional] 

### Return type

[**CreateHsmKey200Response**](CreateHsmKey200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listHsm**
> ListHsm200Response listHsm()

List HSM configs and wallets

Returns a list of HSM configs and their associated wallets.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getHsmApi();

try {
    final response = api.listHsm();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HsmApi->listHsm: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListHsm200Response**](ListHsm200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listHsmWallets**
> ListHsmWallets200Response listHsmWallets(keyName, keyVersion, vaultName, baseGroupName, clientId, publicAddress, limit, offset)

List HSM wallets

Returns a list of HSM wallets.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getHsmApi();
final String keyName = keyName_example; // String | Filter wallets by a key name.
final String keyVersion = keyVersion_example; // String | Filter wallets by a key version.
final String vaultName = vaultName_example; // String | Filter wallets by a vault name.
final String baseGroupName = baseGroupName_example; // String | Filter wallets by a base group name.
final String clientId = clientId_example; // String | Filter wallets by a client ID.
final String publicAddress = publicAddress_example; // String | Filter wallets by a public address.
final int limit = 789; // int | 
final int offset = 789; // int | 

try {
    final response = api.listHsmWallets(keyName, keyVersion, vaultName, baseGroupName, clientId, publicAddress, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HsmApi->listHsmWallets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyName** | **String**| Filter wallets by a key name. | [optional] 
 **keyVersion** | **String**| Filter wallets by a key version. | [optional] 
 **vaultName** | **String**| Filter wallets by a vault name. | [optional] 
 **baseGroupName** | **String**| Filter wallets by a base group name. | [optional] 
 **clientId** | **String**| Filter wallets by a client ID. | [optional] 
 **publicAddress** | **String**| Filter wallets by a public address. | [optional] 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**ListHsmWallets200Response**](ListHsmWallets200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeHsmConfig**
> BaseResponse removeHsmConfig(clientId)

Remove HSM config

Removes the specified Azure account configuration and its associated keys.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getHsmApi();
final String clientId = clientId_example; // String | The HSM client ID.

try {
    final response = api.removeHsmConfig(clientId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HsmApi->removeHsmConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| The HSM client ID. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeHsmKey**
> BaseResponse removeHsmKey(walletAddress)

Remove HSM key

Removes the specified key configuration.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getHsmApi();
final String walletAddress = walletAddress_example; // String | An HSM ethereum address.

try {
    final response = api.removeHsmKey(walletAddress);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HsmApi->removeHsmKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **walletAddress** | **String**| An HSM ethereum address. | 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setLocalNonce**
> BaseResponse setLocalNonce(chain, walletAddress, setNonceRequest)

Set local nonce

Sets the next transaction nonce for the given HSM address that will be used with the nonce management feature.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getHsmApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String walletAddress = walletAddress_example; // String | An HSM ethereum address.
final SetNonceRequest setNonceRequest = ; // SetNonceRequest | 

try {
    final response = api.setLocalNonce(chain, walletAddress, setNonceRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HsmApi->setLocalNonce: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **walletAddress** | **String**| An HSM ethereum address. | 
 **setNonceRequest** | [**SetNonceRequest**](SetNonceRequest.md)|  | [optional] 

### Return type

[**BaseResponse**](BaseResponse.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signAndSubmitTransaction**
> TransferEth200Response signAndSubmitTransaction(chain, baseTransactionToSign)

Sign and submit transaction

Signs and submits the given transaction using an HSM address.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getHsmApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final BaseTransactionToSign baseTransactionToSign = ; // BaseTransactionToSign | 

try {
    final response = api.signAndSubmitTransaction(chain, baseTransactionToSign);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HsmApi->signAndSubmitTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **baseTransactionToSign** | [**BaseTransactionToSign**](BaseTransactionToSign.md)|  | [optional] 

### Return type

[**TransferEth200Response**](TransferEth200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signData**
> SignData200Response signData(chain, hSMSignRequest)

Sign data

Signs the given data using the given HSM address.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getHsmApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final HSMSignRequest hSMSignRequest = ; // HSMSignRequest | 

try {
    final response = api.signData(chain, hSMSignRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling HsmApi->signData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **hSMSignRequest** | [**HSMSignRequest**](HSMSignRequest.md)|  | [optional] 

### Return type

[**SignData200Response**](SignData200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

