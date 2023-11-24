# multibaas (EXPERIMENTAL)
MultiBaas's REST APIv0.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  multibaas: 1.0.0-beta0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  multibaas:
    git:
      url: https://github.com/curvegrid/multibaas-sdk-dart.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  multibaas:
    path: /path/to/multibaas
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:multibaas/multibaas.dart';


final api = Multibaas().getAddressesApi();
final ChainName chain = ; // ChainName | The blockchain chain label.
final String addressOrLabel = addressOrLabel_example; // String | An address or the label of an address.

try {
    final response = await api.deleteAddress(chain, addressOrLabel);
    print(response);
} catch on DioException (e) {
    print("Exception when calling AddressesApi->deleteAddress: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://your_deployment.multibaas.com/api/v0*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AddressesApi*](doc/AddressesApi.md) | [**deleteAddress**](doc/AddressesApi.md#deleteaddress) | **DELETE** /chains/{chain}/addresses/{address-or-label} | Delete address
[*AddressesApi*](doc/AddressesApi.md) | [**getAddress**](doc/AddressesApi.md#getaddress) | **GET** /chains/{chain}/addresses/{address-or-label} | Get address
[*AddressesApi*](doc/AddressesApi.md) | [**listAddresses**](doc/AddressesApi.md#listaddresses) | **GET** /chains/{chain}/addresses | List addresses
[*AddressesApi*](doc/AddressesApi.md) | [**setAddress**](doc/AddressesApi.md#setaddress) | **POST** /chains/{chain}/addresses | Create or update address
[*AdminApi*](doc/AdminApi.md) | [**acceptInvite**](doc/AdminApi.md#acceptinvite) | **POST** /invites/{inviteID} | Accept invite
[*AdminApi*](doc/AdminApi.md) | [**addCorsOrigin**](doc/AdminApi.md#addcorsorigin) | **POST** /cors | Add CORS origin
[*AdminApi*](doc/AdminApi.md) | [**addGroupApiKey**](doc/AdminApi.md#addgroupapikey) | **PUT** /groups/{groupID}/api_keys/{apiKeyID} | Add API key to group
[*AdminApi*](doc/AdminApi.md) | [**addGroupRole**](doc/AdminApi.md#addgrouprole) | **PUT** /groups/{groupID}/roles/{roleShortName} | Add role to group
[*AdminApi*](doc/AdminApi.md) | [**addGroupUser**](doc/AdminApi.md#addgroupuser) | **PUT** /groups/{groupID}/users/{userID} | Add user to group
[*AdminApi*](doc/AdminApi.md) | [**checkInvite**](doc/AdminApi.md#checkinvite) | **GET** /invites/{inviteID} | Check invite
[*AdminApi*](doc/AdminApi.md) | [**createApiKey**](doc/AdminApi.md#createapikey) | **POST** /api_keys | Create API key
[*AdminApi*](doc/AdminApi.md) | [**deleteApiKey**](doc/AdminApi.md#deleteapikey) | **DELETE** /api_keys/{apiKeyID} | Delete API key
[*AdminApi*](doc/AdminApi.md) | [**deleteUser**](doc/AdminApi.md#deleteuser) | **DELETE** /users/{userID} | Delete user
[*AdminApi*](doc/AdminApi.md) | [**getApiKey**](doc/AdminApi.md#getapikey) | **GET** /api_keys/{apiKeyID} | Get API Key
[*AdminApi*](doc/AdminApi.md) | [**inviteUser**](doc/AdminApi.md#inviteuser) | **POST** /invites | Invite user
[*AdminApi*](doc/AdminApi.md) | [**listApiKeys**](doc/AdminApi.md#listapikeys) | **GET** /api_keys | List API keys
[*AdminApi*](doc/AdminApi.md) | [**listAuditLogs**](doc/AdminApi.md#listauditlogs) | **GET** /systemactivities | List audit logs
[*AdminApi*](doc/AdminApi.md) | [**listCorsOrigins**](doc/AdminApi.md#listcorsorigins) | **GET** /cors | List CORS origins
[*AdminApi*](doc/AdminApi.md) | [**listGroups**](doc/AdminApi.md#listgroups) | **GET** /groups | List groups
[*AdminApi*](doc/AdminApi.md) | [**listUserSigners**](doc/AdminApi.md#listusersigners) | **GET** /users/{userID}/signers | List user signers
[*AdminApi*](doc/AdminApi.md) | [**listUsers**](doc/AdminApi.md#listusers) | **GET** /users | List users
[*AdminApi*](doc/AdminApi.md) | [**removeCorsOrigin**](doc/AdminApi.md#removecorsorigin) | **DELETE** /cors/{originID} | Remove CORS Origin
[*AdminApi*](doc/AdminApi.md) | [**removeGroupApiKey**](doc/AdminApi.md#removegroupapikey) | **DELETE** /groups/{groupID}/api_keys/{apiKeyID} | Remove API key from group
[*AdminApi*](doc/AdminApi.md) | [**removeGroupRole**](doc/AdminApi.md#removegrouprole) | **DELETE** /groups/{groupID}/roles/{roleShortName} | Remove role from group
[*AdminApi*](doc/AdminApi.md) | [**removeGroupUser**](doc/AdminApi.md#removegroupuser) | **DELETE** /groups/{groupID}/users/{userID} | Remove user from group
[*AdminApi*](doc/AdminApi.md) | [**removeUserSignerCloudWallet**](doc/AdminApi.md#removeusersignercloudwallet) | **DELETE** /users/{userID}/cloudwallets/{wallet_address} | Remove user cloud wallet signer
[*AdminApi*](doc/AdminApi.md) | [**removeUserSignerWeb3Wallet**](doc/AdminApi.md#removeusersignerweb3wallet) | **DELETE** /users/{userID}/web3wallets/{wallet_address} | Remove user web3 wallet signer
[*AdminApi*](doc/AdminApi.md) | [**setUserSignerCloudWallet**](doc/AdminApi.md#setusersignercloudwallet) | **PUT** /users/{userID}/cloudwallets/{wallet_address} | Add or update user cloud wallet signer
[*AdminApi*](doc/AdminApi.md) | [**setUserSignerWeb3Wallet**](doc/AdminApi.md#setusersignerweb3wallet) | **PUT** /users/{userID}/web3wallets/{wallet_address} | Add or update user web3 wallet signer
[*AdminApi*](doc/AdminApi.md) | [**updateApiKey**](doc/AdminApi.md#updateapikey) | **PUT** /api_keys/{apiKeyID} | Update API key
[*ChainsApi*](doc/ChainsApi.md) | [**getBlock**](doc/ChainsApi.md#getblock) | **GET** /chains/{chain}/blocks/{block} | Get a block
[*ChainsApi*](doc/ChainsApi.md) | [**getChainStatus**](doc/ChainsApi.md#getchainstatus) | **GET** /chains/{chain}/status | Get chain status
[*ChainsApi*](doc/ChainsApi.md) | [**getTransaction**](doc/ChainsApi.md#gettransaction) | **GET** /chains/{chain}/transactions/{hash} | Get transaction
[*ChainsApi*](doc/ChainsApi.md) | [**getTransactionReceipt**](doc/ChainsApi.md#gettransactionreceipt) | **GET** /chains/{chain}/transactions/receipt/{hash} | Get transaction receipt
[*ChainsApi*](doc/ChainsApi.md) | [**submitSignedTransaction**](doc/ChainsApi.md#submitsignedtransaction) | **POST** /chains/{chain}/transactions/submit | Submit signed transaction
[*ChainsApi*](doc/ChainsApi.md) | [**transferEth**](doc/ChainsApi.md#transfereth) | **POST** /chains/{chain}/transfers | Transfer ETH
[*ContractsApi*](doc/ContractsApi.md) | [**callContractFunction**](doc/ContractsApi.md#callcontractfunction) | **POST** /chains/{chain}/addresses/{address-or-label}/contracts/{contract}/methods/{method} | Call a contract function
[*ContractsApi*](doc/ContractsApi.md) | [**createContract**](doc/ContractsApi.md#createcontract) | **POST** /contracts/{contract} | Create a contract
[*ContractsApi*](doc/ContractsApi.md) | [**createContracts**](doc/ContractsApi.md#createcontracts) | **POST** /contracts | Create multiple contracts
[*ContractsApi*](doc/ContractsApi.md) | [**deleteContract**](doc/ContractsApi.md#deletecontract) | **DELETE** /contracts/{contract} | Delete a contract
[*ContractsApi*](doc/ContractsApi.md) | [**deleteContractVersion**](doc/ContractsApi.md#deletecontractversion) | **DELETE** /contracts/{contract}/{version} | Delete a contract version
[*ContractsApi*](doc/ContractsApi.md) | [**deployContract**](doc/ContractsApi.md#deploycontract) | **POST** /contracts/{contract}/deploy | Deploy a contract
[*ContractsApi*](doc/ContractsApi.md) | [**deployContractVersion**](doc/ContractsApi.md#deploycontractversion) | **POST** /contracts/{contract}/{version}/deploy | Deploy a contract version
[*ContractsApi*](doc/ContractsApi.md) | [**getContract**](doc/ContractsApi.md#getcontract) | **GET** /contracts/{contract} | Get a contract
[*ContractsApi*](doc/ContractsApi.md) | [**getContractVersion**](doc/ContractsApi.md#getcontractversion) | **GET** /contracts/{contract}/{version} | Get a contract version
[*ContractsApi*](doc/ContractsApi.md) | [**getContractVersions**](doc/ContractsApi.md#getcontractversions) | **GET** /contracts/{contract}/all | Get all contract versions
[*ContractsApi*](doc/ContractsApi.md) | [**getEventMonitorStatus**](doc/ContractsApi.md#geteventmonitorstatus) | **GET** /chains/{chain}/addresses/{address-or-label}/contracts/{contract}/status | Get event monitor status
[*ContractsApi*](doc/ContractsApi.md) | [**getEventTypeConversions**](doc/ContractsApi.md#geteventtypeconversions) | **GET** /contracts/{contract}/{version}/events/{event} | Get event type conversions
[*ContractsApi*](doc/ContractsApi.md) | [**getFunctionTypeConversions**](doc/ContractsApi.md#getfunctiontypeconversions) | **GET** /contracts/{contract}/{version}/methods/{method} | Get function type conversions
[*ContractsApi*](doc/ContractsApi.md) | [**linkAddressContract**](doc/ContractsApi.md#linkaddresscontract) | **POST** /chains/{chain}/addresses/{address-or-label}/contracts | Link address and contract
[*ContractsApi*](doc/ContractsApi.md) | [**listContractVersions**](doc/ContractsApi.md#listcontractversions) | **GET** /contracts/{contract}/versions | List all contract versions
[*ContractsApi*](doc/ContractsApi.md) | [**listContracts**](doc/ContractsApi.md#listcontracts) | **GET** /contracts | List contracts
[*ContractsApi*](doc/ContractsApi.md) | [**setEventTypeConversions**](doc/ContractsApi.md#seteventtypeconversions) | **POST** /contracts/{contract}/{version}/events/{event} | Set event type conversions
[*ContractsApi*](doc/ContractsApi.md) | [**setFunctionTypeConversions**](doc/ContractsApi.md#setfunctiontypeconversions) | **POST** /contracts/{contract}/{version}/methods/{method} | Set function type conversions
[*ContractsApi*](doc/ContractsApi.md) | [**unlinkAddressContract**](doc/ContractsApi.md#unlinkaddresscontract) | **DELETE** /chains/{chain}/addresses/{address-or-label}/contracts/{contract} | Unlink address and contract
[*EventQueriesApi*](doc/EventQueriesApi.md) | [**countEventQueryRecords**](doc/EventQueriesApi.md#counteventqueryrecords) | **GET** /queries/{event_query}/count | Count event query records
[*EventQueriesApi*](doc/EventQueriesApi.md) | [**deleteEventQuery**](doc/EventQueriesApi.md#deleteeventquery) | **DELETE** /queries/{event_query} | Delete event query
[*EventQueriesApi*](doc/EventQueriesApi.md) | [**executeArbitraryEventQuery**](doc/EventQueriesApi.md#executearbitraryeventquery) | **POST** /queries | Execute arbitrary event query
[*EventQueriesApi*](doc/EventQueriesApi.md) | [**executeEventQuery**](doc/EventQueriesApi.md#executeeventquery) | **GET** /queries/{event_query}/results | Execute event query
[*EventQueriesApi*](doc/EventQueriesApi.md) | [**getEventQuery**](doc/EventQueriesApi.md#geteventquery) | **GET** /queries/{event_query} | Get event query
[*EventQueriesApi*](doc/EventQueriesApi.md) | [**listEventQueries**](doc/EventQueriesApi.md#listeventqueries) | **GET** /queries | List event queries
[*EventQueriesApi*](doc/EventQueriesApi.md) | [**setEventQuery**](doc/EventQueriesApi.md#seteventquery) | **PUT** /queries/{event_query} | Create or update event query
[*EventsApi*](doc/EventsApi.md) | [**getEventCount**](doc/EventsApi.md#geteventcount) | **GET** /events/count | Get event count
[*EventsApi*](doc/EventsApi.md) | [**listEvents**](doc/EventsApi.md#listevents) | **GET** /events | List events
[*HsmApi*](doc/HsmApi.md) | [**addHsmConfig**](doc/HsmApi.md#addhsmconfig) | **POST** /hsm/config | Add HSM config
[*HsmApi*](doc/HsmApi.md) | [**addHsmKey**](doc/HsmApi.md#addhsmkey) | **POST** /hsm/key | Add HSM key
[*HsmApi*](doc/HsmApi.md) | [**createHsmKey**](doc/HsmApi.md#createhsmkey) | **POST** /hsm/key/new | Create HSM key
[*HsmApi*](doc/HsmApi.md) | [**listHsm**](doc/HsmApi.md#listhsm) | **GET** /hsm | List HSM configs and wallets
[*HsmApi*](doc/HsmApi.md) | [**listHsmWallets**](doc/HsmApi.md#listhsmwallets) | **GET** /hsm/wallets | List HSM wallets
[*HsmApi*](doc/HsmApi.md) | [**removeHsmConfig**](doc/HsmApi.md#removehsmconfig) | **DELETE** /hsm/config/{client_id} | Remove HSM config
[*HsmApi*](doc/HsmApi.md) | [**removeHsmKey**](doc/HsmApi.md#removehsmkey) | **DELETE** /hsm/key/{wallet_address} | Remove HSM key
[*HsmApi*](doc/HsmApi.md) | [**setLocalNonce**](doc/HsmApi.md#setlocalnonce) | **POST** /chains/{chain}/hsm/nonce/{wallet_address} | Set local nonce
[*HsmApi*](doc/HsmApi.md) | [**signAndSubmitTransaction**](doc/HsmApi.md#signandsubmittransaction) | **POST** /chains/{chain}/hsm/submit | Sign and submit transaction
[*HsmApi*](doc/HsmApi.md) | [**signData**](doc/HsmApi.md#signdata) | **POST** /chains/{chain}/hsm/sign | Sign data
[*TxmApi*](doc/TxmApi.md) | [**cancelTransaction**](doc/TxmApi.md#canceltransaction) | **POST** /chains/{chain}/txm/{wallet_address}/nonce/{nonce}/cancel | Cancel transaction
[*TxmApi*](doc/TxmApi.md) | [**countWalletTransactions**](doc/TxmApi.md#countwallettransactions) | **GET** /chains/{chain}/txm/{wallet_address}/count | Count all transactions for a wallet
[*TxmApi*](doc/TxmApi.md) | [**listWalletTransactions**](doc/TxmApi.md#listwallettransactions) | **GET** /chains/{chain}/txm/{wallet_address} | List transactions for a wallet
[*TxmApi*](doc/TxmApi.md) | [**speedUpTransaction**](doc/TxmApi.md#speeduptransaction) | **POST** /chains/{chain}/txm/{wallet_address}/nonce/{nonce}/speed_up | Speed up transaction
[*WebhooksApi*](doc/WebhooksApi.md) | [**countWebhookEvents**](doc/WebhooksApi.md#countwebhookevents) | **GET** /webhooks/{webhookID}/events/count | Count webhook events
[*WebhooksApi*](doc/WebhooksApi.md) | [**countWebhooks**](doc/WebhooksApi.md#countwebhooks) | **GET** /webhooks/count | Count webhooks
[*WebhooksApi*](doc/WebhooksApi.md) | [**createWebhook**](doc/WebhooksApi.md#createwebhook) | **POST** /webhooks | Create webhook
[*WebhooksApi*](doc/WebhooksApi.md) | [**deleteWebhook**](doc/WebhooksApi.md#deletewebhook) | **DELETE** /webhooks/{webhookID} | Delete webhook
[*WebhooksApi*](doc/WebhooksApi.md) | [**getWebhook**](doc/WebhooksApi.md#getwebhook) | **GET** /webhooks/{webhookID} | Get webhook
[*WebhooksApi*](doc/WebhooksApi.md) | [**listWebhookEvents**](doc/WebhooksApi.md#listwebhookevents) | **GET** /webhooks/{webhookID}/events | List webhook events
[*WebhooksApi*](doc/WebhooksApi.md) | [**listWebhooks**](doc/WebhooksApi.md#listwebhooks) | **GET** /webhooks | List webhooks
[*WebhooksApi*](doc/WebhooksApi.md) | [**updateWebhook**](doc/WebhooksApi.md#updatewebhook) | **PUT** /webhooks/{webhookID} | Update webhook


## Documentation For Models

 - [APIKey](doc/APIKey.md)
 - [AcceptInvite200Response](doc/AcceptInvite200Response.md)
 - [AcceptInviteRequest](doc/AcceptInviteRequest.md)
 - [AddKey](doc/AddKey.md)
 - [Address](doc/Address.md)
 - [AddressLabel](doc/AddressLabel.md)
 - [AuditLog](doc/AuditLog.md)
 - [AzureAccount](doc/AzureAccount.md)
 - [AzureHardwareWallet](doc/AzureHardwareWallet.md)
 - [AzureWallet](doc/AzureWallet.md)
 - [BaseAPIKey](doc/BaseAPIKey.md)
 - [BaseAzureAccount](doc/BaseAzureAccount.md)
 - [BaseContract](doc/BaseContract.md)
 - [BaseResponse](doc/BaseResponse.md)
 - [BaseTransactionToSign](doc/BaseTransactionToSign.md)
 - [BaseTransactionToSignTx](doc/BaseTransactionToSignTx.md)
 - [BaseUser](doc/BaseUser.md)
 - [BaseWebhookEndpoint](doc/BaseWebhookEndpoint.md)
 - [Block](doc/Block.md)
 - [CORSOrigin](doc/CORSOrigin.md)
 - [CallContractFunction200Response](doc/CallContractFunction200Response.md)
 - [CallContractFunction200ResponseAllOfResult](doc/CallContractFunction200ResponseAllOfResult.md)
 - [ChainName](doc/ChainName.md)
 - [ChainStatus](doc/ChainStatus.md)
 - [Contract](doc/Contract.md)
 - [ContractABI](doc/ContractABI.md)
 - [ContractABIEvent](doc/ContractABIEvent.md)
 - [ContractABIEventArgument](doc/ContractABIEventArgument.md)
 - [ContractABIMethod](doc/ContractABIMethod.md)
 - [ContractABIMethod1](doc/ContractABIMethod1.md)
 - [ContractABIMethodArgument](doc/ContractABIMethodArgument.md)
 - [ContractABIType](doc/ContractABIType.md)
 - [ContractABITypeConversion](doc/ContractABITypeConversion.md)
 - [ContractEventOptions](doc/ContractEventOptions.md)
 - [ContractInformation](doc/ContractInformation.md)
 - [ContractInstance](doc/ContractInstance.md)
 - [ContractMetadata](doc/ContractMetadata.md)
 - [ContractMethodInformation](doc/ContractMethodInformation.md)
 - [ContractMethodOptions](doc/ContractMethodOptions.md)
 - [ContractOverview](doc/ContractOverview.md)
 - [ContractParameter](doc/ContractParameter.md)
 - [CountEventQueryRecords200Response](doc/CountEventQueryRecords200Response.md)
 - [CountWalletTransactions200Response](doc/CountWalletTransactions200Response.md)
 - [CountWebhookEvents200Response](doc/CountWebhookEvents200Response.md)
 - [CountWebhooks200Response](doc/CountWebhooks200Response.md)
 - [CreateApiKey200Response](doc/CreateApiKey200Response.md)
 - [CreateApiKeyRequest](doc/CreateApiKeyRequest.md)
 - [CreateHsmKey200Response](doc/CreateHsmKey200Response.md)
 - [CreateKey](doc/CreateKey.md)
 - [CreateWebhook200Response](doc/CreateWebhook200Response.md)
 - [DeployContract200Response](doc/DeployContract200Response.md)
 - [DeployContractTransaction](doc/DeployContractTransaction.md)
 - [Error](doc/Error.md)
 - [Event](doc/Event.md)
 - [EventField](doc/EventField.md)
 - [EventInformation](doc/EventInformation.md)
 - [EventMonitorStatus](doc/EventMonitorStatus.md)
 - [EventQuery](doc/EventQuery.md)
 - [EventQueryEvent](doc/EventQueryEvent.md)
 - [EventQueryField](doc/EventQueryField.md)
 - [EventQueryFilter](doc/EventQueryFilter.md)
 - [EventQueryResults](doc/EventQueryResults.md)
 - [EventTypeConversionOptions](doc/EventTypeConversionOptions.md)
 - [ExecuteArbitraryEventQuery200Response](doc/ExecuteArbitraryEventQuery200Response.md)
 - [FieldType](doc/FieldType.md)
 - [GasParams](doc/GasParams.md)
 - [GetBlock200Response](doc/GetBlock200Response.md)
 - [GetChainStatus200Response](doc/GetChainStatus200Response.md)
 - [GetContract200Response](doc/GetContract200Response.md)
 - [GetContractVersions200Response](doc/GetContractVersions200Response.md)
 - [GetEventCount200Response](doc/GetEventCount200Response.md)
 - [GetEventMonitorStatus200Response](doc/GetEventMonitorStatus200Response.md)
 - [GetEventQuery200Response](doc/GetEventQuery200Response.md)
 - [GetEventTypeConversions200Response](doc/GetEventTypeConversions200Response.md)
 - [GetFunctionTypeConversions200Response](doc/GetFunctionTypeConversions200Response.md)
 - [GetTransaction200Response](doc/GetTransaction200Response.md)
 - [GetTransactionReceipt200Response](doc/GetTransactionReceipt200Response.md)
 - [Group](doc/Group.md)
 - [HSMData](doc/HSMData.md)
 - [HSMSignRequest](doc/HSMSignRequest.md)
 - [HSMSignRequestChainId](doc/HSMSignRequestChainId.md)
 - [HSMSignResponse](doc/HSMSignResponse.md)
 - [Invite](doc/Invite.md)
 - [LinkAddressContractRequest](doc/LinkAddressContractRequest.md)
 - [ListAddresses200Response](doc/ListAddresses200Response.md)
 - [ListApiKeys200Response](doc/ListApiKeys200Response.md)
 - [ListAuditLogs200Response](doc/ListAuditLogs200Response.md)
 - [ListContractVersions200Response](doc/ListContractVersions200Response.md)
 - [ListContractVersions200ResponseAllOfResult](doc/ListContractVersions200ResponseAllOfResult.md)
 - [ListContracts200Response](doc/ListContracts200Response.md)
 - [ListCorsOrigins200Response](doc/ListCorsOrigins200Response.md)
 - [ListEventQueries200Response](doc/ListEventQueries200Response.md)
 - [ListEvents200Response](doc/ListEvents200Response.md)
 - [ListGroups200Response](doc/ListGroups200Response.md)
 - [ListHsm200Response](doc/ListHsm200Response.md)
 - [ListHsmWallets200Response](doc/ListHsmWallets200Response.md)
 - [ListUserSigners200Response](doc/ListUserSigners200Response.md)
 - [ListUsers200Response](doc/ListUsers200Response.md)
 - [ListWalletTransactions200Response](doc/ListWalletTransactions200Response.md)
 - [ListWebhookEvents200Response](doc/ListWebhookEvents200Response.md)
 - [ListWebhooks200Response](doc/ListWebhooks200Response.md)
 - [Log](doc/Log.md)
 - [MethodArg](doc/MethodArg.md)
 - [MethodCallPreviewResponse](doc/MethodCallPreviewResponse.md)
 - [MethodCallResponse](doc/MethodCallResponse.md)
 - [MethodTypeConversionOptions](doc/MethodTypeConversionOptions.md)
 - [PostMethodArgs](doc/PostMethodArgs.md)
 - [PostMethodResponse](doc/PostMethodResponse.md)
 - [PreviewArgs](doc/PreviewArgs.md)
 - [Role](doc/Role.md)
 - [SavedEventQuery](doc/SavedEventQuery.md)
 - [SetAddress201Response](doc/SetAddress201Response.md)
 - [SetNonceRequest](doc/SetNonceRequest.md)
 - [SignData200Response](doc/SignData200Response.md)
 - [SignedTransactionSubmission](doc/SignedTransactionSubmission.md)
 - [SignerLabel](doc/SignerLabel.md)
 - [SignerWallet](doc/SignerWallet.md)
 - [StandaloneWallet](doc/StandaloneWallet.md)
 - [Transaction](doc/Transaction.md)
 - [TransactionData](doc/TransactionData.md)
 - [TransactionInformation](doc/TransactionInformation.md)
 - [TransactionReceipt](doc/TransactionReceipt.md)
 - [TransactionReceiptData](doc/TransactionReceiptData.md)
 - [TransactionStatus](doc/TransactionStatus.md)
 - [TransactionToSign](doc/TransactionToSign.md)
 - [TransactionToSignResponse](doc/TransactionToSignResponse.md)
 - [TransferEth200Response](doc/TransferEth200Response.md)
 - [TypeConversionOptions](doc/TypeConversionOptions.md)
 - [User](doc/User.md)
 - [WalletTransaction](doc/WalletTransaction.md)
 - [WebhookEndpoint](doc/WebhookEndpoint.md)
 - [WebhookEvent](doc/WebhookEvent.md)
 - [WebhookEventsType](doc/WebhookEventsType.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### bearer

- **Type**: HTTP Bearer Token authentication (JWT)

### cookie

- **Type**: API key
- **API key parameter name**: token
- **Location**: 


## Author


