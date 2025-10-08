# multibaas.api.TxmApi

## Load the API package
```dart
import 'package:multibaas/api.dart';
```

All URIs are relative to *https://your_deployment.multibaas.com/api/v0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelTransaction**](TxmApi.md#canceltransaction) | **POST** /chains/{chain}/txm/{wallet_address}/nonce/{nonce}/cancel | Cancel transaction
[**countWalletTransactions**](TxmApi.md#countwallettransactions) | **GET** /chains/{chain}/txm/{wallet_address}/count | Count all transactions for a wallet
[**listWalletTransactions**](TxmApi.md#listwallettransactions) | **GET** /chains/{chain}/txm/{wallet_address} | List transactions for a wallet
[**speedUpTransaction**](TxmApi.md#speeduptransaction) | **POST** /chains/{chain}/txm/{wallet_address}/nonce/{nonce}/speed_up | Speed up transaction


# **cancelTransaction**
> TransferEth200Response cancelTransaction(chain, walletAddress, nonce, gasParams)

Cancel transaction

Cancels a transaction by resubmitting it as no-op transaction and with a higher gas price.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getTxmApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String walletAddress = walletAddress_example; // String | An Ethereum address.
final int nonce = 789; // int | Transaction nonce.
final GasParams gasParams = ; // GasParams | 

try {
    final response = api.cancelTransaction(chain, walletAddress, nonce, gasParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TxmApi->cancelTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **walletAddress** | **String**| An Ethereum address. | 
 **nonce** | **int**| Transaction nonce. | 
 **gasParams** | [**GasParams**](GasParams.md)|  | 

### Return type

[**TransferEth200Response**](TransferEth200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countWalletTransactions**
> CountWalletTransactions200Response countWalletTransactions(chain, walletAddress)

Count all transactions for a wallet

Count all transactions for the given wallet address.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getTxmApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String walletAddress = walletAddress_example; // String | An Ethereum address.

try {
    final response = api.countWalletTransactions(chain, walletAddress);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TxmApi->countWalletTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **walletAddress** | **String**| An Ethereum address. | 

### Return type

[**CountWalletTransactions200Response**](CountWalletTransactions200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWalletTransactions**
> ListWalletTransactions200Response listWalletTransactions(chain, walletAddress, hash, nonce, status, limit, offset)

List transactions for a wallet

List the transactions submitted by the given wallet address.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getTxmApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String walletAddress = walletAddress_example; // String | An Ethereum address.
final String hash = hash_example; // String | Filter transactions by transaction hash. To filter for multiple hashes, use ampersands: `?hash=HASH1&hash=HASH2&hash=HASH3`
final int nonce = 789; // int | Filter transactions by nonce
final TransactionStatus status = ; // TransactionStatus | Filter transactions by status
final int limit = 789; // int | 
final int offset = 789; // int | 

try {
    final response = api.listWalletTransactions(chain, walletAddress, hash, nonce, status, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TxmApi->listWalletTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **walletAddress** | **String**| An Ethereum address. | 
 **hash** | **String**| Filter transactions by transaction hash. To filter for multiple hashes, use ampersands: `?hash=HASH1&hash=HASH2&hash=HASH3` | [optional] 
 **nonce** | **int**| Filter transactions by nonce | [optional] 
 **status** | [**TransactionStatus**](.md)| Filter transactions by status | [optional] 
 **limit** | **int**|  | [optional] [default to 10]
 **offset** | **int**|  | [optional] 

### Return type

[**ListWalletTransactions200Response**](ListWalletTransactions200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **speedUpTransaction**
> TransferEth200Response speedUpTransaction(chain, walletAddress, nonce, gasParams)

Speed up transaction

Speeds up a transaction by resubmitting it with a higher gas price.

### Example
```dart
import 'package:multibaas/api.dart';
// TODO Configure API key authorization: cookie
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('cookie').apiKeyPrefix = 'Bearer';

final api = Multibaas().getTxmApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String walletAddress = walletAddress_example; // String | An Ethereum address.
final int nonce = 789; // int | Transaction nonce.
final GasParams gasParams = ; // GasParams | 

try {
    final response = api.speedUpTransaction(chain, walletAddress, nonce, gasParams);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TxmApi->speedUpTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chain** | [**ChainName**](.md)| The blockchain chain label. | 
 **walletAddress** | **String**| An Ethereum address. | 
 **nonce** | **int**| Transaction nonce. | 
 **gasParams** | [**GasParams**](GasParams.md)|  | 

### Return type

[**TransferEth200Response**](TransferEth200Response.md)

### Authorization

[cookie](../README.md#cookie), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

