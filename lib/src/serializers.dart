//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:multibaas/src/date_serializer.dart';
import 'package:multibaas/src/model/date.dart';

import 'package:multibaas/src/model/api_key.dart';
import 'package:multibaas/src/model/accept_invite200_response.dart';
import 'package:multibaas/src/model/accept_invite_request.dart';
import 'package:multibaas/src/model/add_key.dart';
import 'package:multibaas/src/model/address.dart';
import 'package:multibaas/src/model/address_label.dart';
import 'package:multibaas/src/model/audit_log.dart';
import 'package:multibaas/src/model/azure_account.dart';
import 'package:multibaas/src/model/azure_hardware_wallet.dart';
import 'package:multibaas/src/model/azure_wallet.dart';
import 'package:multibaas/src/model/base_api_key.dart';
import 'package:multibaas/src/model/base_azure_account.dart';
import 'package:multibaas/src/model/base_contract.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:multibaas/src/model/base_transaction_to_sign.dart';
import 'package:multibaas/src/model/base_transaction_to_sign_tx.dart';
import 'package:multibaas/src/model/base_user.dart';
import 'package:multibaas/src/model/base_webhook_endpoint.dart';
import 'package:multibaas/src/model/block.dart';
import 'package:multibaas/src/model/cors_origin.dart';
import 'package:multibaas/src/model/call_contract_function200_response.dart';
import 'package:multibaas/src/model/call_contract_function200_response_all_of_result.dart';
import 'package:multibaas/src/model/chain_name.dart';
import 'package:multibaas/src/model/chain_status.dart';
import 'package:multibaas/src/model/contract.dart';
import 'package:multibaas/src/model/contract_abi.dart';
import 'package:multibaas/src/model/contract_abi_event.dart';
import 'package:multibaas/src/model/contract_abi_event_argument.dart';
import 'package:multibaas/src/model/contract_abi_method.dart';
import 'package:multibaas/src/model/contract_abi_method1.dart';
import 'package:multibaas/src/model/contract_abi_method_argument.dart';
import 'package:multibaas/src/model/contract_abi_type.dart';
import 'package:multibaas/src/model/contract_abi_type_conversion.dart';
import 'package:multibaas/src/model/contract_event_options.dart';
import 'package:multibaas/src/model/contract_information.dart';
import 'package:multibaas/src/model/contract_instance.dart';
import 'package:multibaas/src/model/contract_metadata.dart';
import 'package:multibaas/src/model/contract_method_information.dart';
import 'package:multibaas/src/model/contract_method_options.dart';
import 'package:multibaas/src/model/contract_overview.dart';
import 'package:multibaas/src/model/contract_parameter.dart';
import 'package:multibaas/src/model/count_event_query_records200_response.dart';
import 'package:multibaas/src/model/count_wallet_transactions200_response.dart';
import 'package:multibaas/src/model/count_webhook_events200_response.dart';
import 'package:multibaas/src/model/count_webhooks200_response.dart';
import 'package:multibaas/src/model/create_api_key200_response.dart';
import 'package:multibaas/src/model/create_api_key_request.dart';
import 'package:multibaas/src/model/create_hsm_key200_response.dart';
import 'package:multibaas/src/model/create_key.dart';
import 'package:multibaas/src/model/create_webhook200_response.dart';
import 'package:multibaas/src/model/deploy_contract200_response.dart';
import 'package:multibaas/src/model/deploy_contract_transaction.dart';
import 'package:multibaas/src/model/error.dart';
import 'package:multibaas/src/model/event.dart';
import 'package:multibaas/src/model/event_field.dart';
import 'package:multibaas/src/model/event_information.dart';
import 'package:multibaas/src/model/event_monitor_status.dart';
import 'package:multibaas/src/model/event_query.dart';
import 'package:multibaas/src/model/event_query_event.dart';
import 'package:multibaas/src/model/event_query_field.dart';
import 'package:multibaas/src/model/event_query_filter.dart';
import 'package:multibaas/src/model/event_query_results.dart';
import 'package:multibaas/src/model/event_type_conversion_options.dart';
import 'package:multibaas/src/model/execute_arbitrary_event_query200_response.dart';
import 'package:multibaas/src/model/field_type.dart';
import 'package:multibaas/src/model/gas_params.dart';
import 'package:multibaas/src/model/get_block200_response.dart';
import 'package:multibaas/src/model/get_chain_status200_response.dart';
import 'package:multibaas/src/model/get_contract200_response.dart';
import 'package:multibaas/src/model/get_contract_versions200_response.dart';
import 'package:multibaas/src/model/get_event_count200_response.dart';
import 'package:multibaas/src/model/get_event_monitor_status200_response.dart';
import 'package:multibaas/src/model/get_event_query200_response.dart';
import 'package:multibaas/src/model/get_event_type_conversions200_response.dart';
import 'package:multibaas/src/model/get_function_type_conversions200_response.dart';
import 'package:multibaas/src/model/get_transaction200_response.dart';
import 'package:multibaas/src/model/get_transaction_receipt200_response.dart';
import 'package:multibaas/src/model/group.dart';
import 'package:multibaas/src/model/hsm_data.dart';
import 'package:multibaas/src/model/hsm_sign_request.dart';
import 'package:multibaas/src/model/hsm_sign_request_chain_id.dart';
import 'package:multibaas/src/model/hsm_sign_response.dart';
import 'package:multibaas/src/model/invite.dart';
import 'package:multibaas/src/model/link_address_contract_request.dart';
import 'package:multibaas/src/model/list_addresses200_response.dart';
import 'package:multibaas/src/model/list_api_keys200_response.dart';
import 'package:multibaas/src/model/list_audit_logs200_response.dart';
import 'package:multibaas/src/model/list_contract_versions200_response.dart';
import 'package:multibaas/src/model/list_contract_versions200_response_all_of_result.dart';
import 'package:multibaas/src/model/list_contracts200_response.dart';
import 'package:multibaas/src/model/list_cors_origins200_response.dart';
import 'package:multibaas/src/model/list_event_queries200_response.dart';
import 'package:multibaas/src/model/list_events200_response.dart';
import 'package:multibaas/src/model/list_groups200_response.dart';
import 'package:multibaas/src/model/list_hsm200_response.dart';
import 'package:multibaas/src/model/list_hsm_wallets200_response.dart';
import 'package:multibaas/src/model/list_user_signers200_response.dart';
import 'package:multibaas/src/model/list_users200_response.dart';
import 'package:multibaas/src/model/list_wallet_transactions200_response.dart';
import 'package:multibaas/src/model/list_webhook_events200_response.dart';
import 'package:multibaas/src/model/list_webhooks200_response.dart';
import 'package:multibaas/src/model/log.dart';
import 'package:multibaas/src/model/method_arg.dart';
import 'package:multibaas/src/model/method_call_preview_response.dart';
import 'package:multibaas/src/model/method_call_response.dart';
import 'package:multibaas/src/model/method_type_conversion_options.dart';
import 'package:multibaas/src/model/post_method_args.dart';
import 'package:multibaas/src/model/post_method_response.dart';
import 'package:multibaas/src/model/preview_args.dart';
import 'package:multibaas/src/model/role.dart';
import 'package:multibaas/src/model/saved_event_query.dart';
import 'package:multibaas/src/model/set_address201_response.dart';
import 'package:multibaas/src/model/set_nonce_request.dart';
import 'package:multibaas/src/model/sign_data200_response.dart';
import 'package:multibaas/src/model/signed_transaction_submission.dart';
import 'package:multibaas/src/model/signer_label.dart';
import 'package:multibaas/src/model/signer_wallet.dart';
import 'package:multibaas/src/model/standalone_wallet.dart';
import 'package:multibaas/src/model/transaction.dart';
import 'package:multibaas/src/model/transaction_data.dart';
import 'package:multibaas/src/model/transaction_information.dart';
import 'package:multibaas/src/model/transaction_receipt.dart';
import 'package:multibaas/src/model/transaction_receipt_data.dart';
import 'package:multibaas/src/model/transaction_status.dart';
import 'package:multibaas/src/model/transaction_to_sign.dart';
import 'package:multibaas/src/model/transaction_to_sign_response.dart';
import 'package:multibaas/src/model/transfer_eth200_response.dart';
import 'package:multibaas/src/model/type_conversion_options.dart';
import 'package:multibaas/src/model/user.dart';
import 'package:multibaas/src/model/wallet_transaction.dart';
import 'package:multibaas/src/model/webhook_endpoint.dart';
import 'package:multibaas/src/model/webhook_event.dart';
import 'package:multibaas/src/model/webhook_events_type.dart';

part 'serializers.g.dart';

@SerializersFor([
  APIKey,
  AcceptInvite200Response,
  AcceptInviteRequest,
  AddKey,
  Address,
  AddressLabel,$AddressLabel,
  AuditLog,
  AzureAccount,
  AzureHardwareWallet,
  AzureWallet,
  BaseAPIKey,$BaseAPIKey,
  BaseAzureAccount,$BaseAzureAccount,
  BaseContract,$BaseContract,
  BaseResponse,$BaseResponse,
  BaseTransactionToSign,$BaseTransactionToSign,
  BaseTransactionToSignTx,
  BaseUser,$BaseUser,
  BaseWebhookEndpoint,$BaseWebhookEndpoint,
  Block,
  CORSOrigin,
  CallContractFunction200Response,
  CallContractFunction200ResponseAllOfResult,
  ChainName,
  ChainStatus,
  Contract,
  ContractABI,
  ContractABIEvent,
  ContractABIEventArgument,
  ContractABIMethod,
  ContractABIMethod1,
  ContractABIMethodArgument,
  ContractABIType,
  ContractABITypeConversion,
  ContractEventOptions,
  ContractInformation,
  ContractInstance,
  ContractMetadata,
  ContractMethodInformation,
  ContractMethodOptions,
  ContractOverview,
  ContractParameter,
  CountEventQueryRecords200Response,
  CountWalletTransactions200Response,
  CountWebhookEvents200Response,
  CountWebhooks200Response,
  CreateApiKey200Response,
  CreateApiKeyRequest,
  CreateHsmKey200Response,
  CreateKey,
  CreateWebhook200Response,
  DeployContract200Response,
  DeployContractTransaction,
  Error,
  Event,
  EventField,
  EventInformation,
  EventMonitorStatus,
  EventQuery,
  EventQueryEvent,
  EventQueryField,
  EventQueryFilter,
  EventQueryResults,
  EventTypeConversionOptions,
  ExecuteArbitraryEventQuery200Response,
  FieldType,
  GasParams,
  GetBlock200Response,
  GetChainStatus200Response,
  GetContract200Response,
  GetContractVersions200Response,
  GetEventCount200Response,
  GetEventMonitorStatus200Response,
  GetEventQuery200Response,
  GetEventTypeConversions200Response,
  GetFunctionTypeConversions200Response,
  GetTransaction200Response,
  GetTransactionReceipt200Response,
  Group,
  HSMData,
  HSMSignRequest,
  HSMSignRequestChainId,
  HSMSignResponse,
  Invite,
  LinkAddressContractRequest,
  ListAddresses200Response,
  ListApiKeys200Response,
  ListAuditLogs200Response,
  ListContractVersions200Response,
  ListContractVersions200ResponseAllOfResult,
  ListContracts200Response,
  ListCorsOrigins200Response,
  ListEventQueries200Response,
  ListEvents200Response,
  ListGroups200Response,
  ListHsm200Response,
  ListHsmWallets200Response,
  ListUserSigners200Response,
  ListUsers200Response,
  ListWalletTransactions200Response,
  ListWebhookEvents200Response,
  ListWebhooks200Response,
  Log,
  MethodArg,
  MethodCallPreviewResponse,
  MethodCallResponse,
  MethodTypeConversionOptions,
  PostMethodArgs,
  PostMethodResponse,$PostMethodResponse,
  PreviewArgs,
  Role,
  SavedEventQuery,
  SetAddress201Response,
  SetNonceRequest,
  SignData200Response,
  SignedTransactionSubmission,
  SignerLabel,
  SignerWallet,
  StandaloneWallet,
  Transaction,
  TransactionData,
  TransactionInformation,
  TransactionReceipt,
  TransactionReceiptData,
  TransactionStatus,
  TransactionToSign,$TransactionToSign,
  TransactionToSignResponse,
  TransferEth200Response,
  TypeConversionOptions,
  User,
  WalletTransaction,
  WebhookEndpoint,
  WebhookEvent,
  WebhookEventsType,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BaseContract)]),
        () => ListBuilder<BaseContract>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..add(AddressLabel.serializer)
      ..add(BaseAPIKey.serializer)
      ..add(BaseAzureAccount.serializer)
      ..add(BaseContract.serializer)
      ..add(BaseResponse.serializer)
      ..add(BaseTransactionToSign.serializer)
      ..add(BaseUser.serializer)
      ..add(BaseWebhookEndpoint.serializer)
      ..add(PostMethodResponse.serializer)
      ..add(TransactionToSign.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
