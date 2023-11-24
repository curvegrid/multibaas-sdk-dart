// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($AddressLabel.serializer)
      ..add($BaseAPIKey.serializer)
      ..add($BaseAzureAccount.serializer)
      ..add($BaseContract.serializer)
      ..add($BaseResponse.serializer)
      ..add($BaseTransactionToSign.serializer)
      ..add($BaseUser.serializer)
      ..add($BaseWebhookEndpoint.serializer)
      ..add($PostMethodResponse.serializer)
      ..add($TransactionToSign.serializer)
      ..add(APIKey.serializer)
      ..add(AcceptInvite200Response.serializer)
      ..add(AcceptInviteRequest.serializer)
      ..add(AddKey.serializer)
      ..add(Address.serializer)
      ..add(AuditLog.serializer)
      ..add(AzureAccount.serializer)
      ..add(AzureHardwareWallet.serializer)
      ..add(AzureWallet.serializer)
      ..add(BaseTransactionToSignTx.serializer)
      ..add(Block.serializer)
      ..add(CORSOrigin.serializer)
      ..add(CallContractFunction200Response.serializer)
      ..add(CallContractFunction200ResponseAllOfResult.serializer)
      ..add(ChainName.serializer)
      ..add(ChainStatus.serializer)
      ..add(Contract.serializer)
      ..add(ContractABI.serializer)
      ..add(ContractABIEvent.serializer)
      ..add(ContractABIEventArgument.serializer)
      ..add(ContractABIMethod.serializer)
      ..add(ContractABIMethod1.serializer)
      ..add(ContractABIMethodArgument.serializer)
      ..add(ContractABIType.serializer)
      ..add(ContractABITypeConversion.serializer)
      ..add(ContractEventOptions.serializer)
      ..add(ContractInformation.serializer)
      ..add(ContractInstance.serializer)
      ..add(ContractMetadata.serializer)
      ..add(ContractMethodInformation.serializer)
      ..add(ContractMethodOptions.serializer)
      ..add(ContractOverview.serializer)
      ..add(ContractParameter.serializer)
      ..add(CountEventQueryRecords200Response.serializer)
      ..add(CountWalletTransactions200Response.serializer)
      ..add(CountWebhookEvents200Response.serializer)
      ..add(CountWebhooks200Response.serializer)
      ..add(CreateApiKey200Response.serializer)
      ..add(CreateApiKeyRequest.serializer)
      ..add(CreateHsmKey200Response.serializer)
      ..add(CreateKey.serializer)
      ..add(CreateWebhook200Response.serializer)
      ..add(DeployContract200Response.serializer)
      ..add(DeployContractTransaction.serializer)
      ..add(Error.serializer)
      ..add(Event.serializer)
      ..add(EventField.serializer)
      ..add(EventInformation.serializer)
      ..add(EventMonitorStatus.serializer)
      ..add(EventQuery.serializer)
      ..add(EventQueryEvent.serializer)
      ..add(EventQueryField.serializer)
      ..add(EventQueryFieldAggregatorEnum.serializer)
      ..add(EventQueryFilter.serializer)
      ..add(EventQueryFilterOperator_Enum.serializer)
      ..add(EventQueryFilterRuleEnum.serializer)
      ..add(EventQueryOrderEnum.serializer)
      ..add(EventQueryResults.serializer)
      ..add(EventTypeConversionOptions.serializer)
      ..add(ExecuteArbitraryEventQuery200Response.serializer)
      ..add(FieldType.serializer)
      ..add(GasParams.serializer)
      ..add(GetBlock200Response.serializer)
      ..add(GetChainStatus200Response.serializer)
      ..add(GetContract200Response.serializer)
      ..add(GetContractVersions200Response.serializer)
      ..add(GetEventCount200Response.serializer)
      ..add(GetEventMonitorStatus200Response.serializer)
      ..add(GetEventQuery200Response.serializer)
      ..add(GetEventTypeConversions200Response.serializer)
      ..add(GetFunctionTypeConversions200Response.serializer)
      ..add(GetTransaction200Response.serializer)
      ..add(GetTransactionReceipt200Response.serializer)
      ..add(Group.serializer)
      ..add(HSMData.serializer)
      ..add(HSMSignRequest.serializer)
      ..add(HSMSignRequestChainId.serializer)
      ..add(HSMSignResponse.serializer)
      ..add(Invite.serializer)
      ..add(LinkAddressContractRequest.serializer)
      ..add(ListAddresses200Response.serializer)
      ..add(ListApiKeys200Response.serializer)
      ..add(ListAuditLogs200Response.serializer)
      ..add(ListContractVersions200Response.serializer)
      ..add(ListContractVersions200ResponseAllOfResult.serializer)
      ..add(ListContracts200Response.serializer)
      ..add(ListCorsOrigins200Response.serializer)
      ..add(ListEventQueries200Response.serializer)
      ..add(ListEvents200Response.serializer)
      ..add(ListGroups200Response.serializer)
      ..add(ListHsm200Response.serializer)
      ..add(ListHsmWallets200Response.serializer)
      ..add(ListUserSigners200Response.serializer)
      ..add(ListUsers200Response.serializer)
      ..add(ListWalletTransactions200Response.serializer)
      ..add(ListWebhookEvents200Response.serializer)
      ..add(ListWebhooks200Response.serializer)
      ..add(Log.serializer)
      ..add(MethodArg.serializer)
      ..add(MethodCallPreviewResponse.serializer)
      ..add(MethodCallResponse.serializer)
      ..add(MethodTypeConversionOptions.serializer)
      ..add(PostMethodArgs.serializer)
      ..add(PreviewArgs.serializer)
      ..add(Role.serializer)
      ..add(SavedEventQuery.serializer)
      ..add(SetAddress201Response.serializer)
      ..add(SetNonceRequest.serializer)
      ..add(SignData200Response.serializer)
      ..add(SignedTransactionSubmission.serializer)
      ..add(SignerLabel.serializer)
      ..add(SignerWallet.serializer)
      ..add(SignerWalletTypeEnum.serializer)
      ..add(StandaloneWallet.serializer)
      ..add(Transaction.serializer)
      ..add(TransactionData.serializer)
      ..add(TransactionInformation.serializer)
      ..add(TransactionReceipt.serializer)
      ..add(TransactionReceiptData.serializer)
      ..add(TransactionStatus.serializer)
      ..add(TransactionToSignResponse.serializer)
      ..add(TransferEth200Response.serializer)
      ..add(TypeConversionOptions.serializer)
      ..add(User.serializer)
      ..add(WalletTransaction.serializer)
      ..add(WebhookEndpoint.serializer)
      ..add(WebhookEvent.serializer)
      ..add(WebhookEventsType.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(APIKey)]),
          () => new ListBuilder<APIKey>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AddressLabel)]),
          () => new ListBuilder<AddressLabel>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuditLog)]),
          () => new ListBuilder<AuditLog>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AzureHardwareWallet)]),
          () => new ListBuilder<AzureHardwareWallet>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType.nullable(JsonObject)
            ])
          ]),
          () => new ListBuilder<BuiltMap<String, JsonObject?>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CORSOrigin)]),
          () => new ListBuilder<CORSOrigin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Contract)]),
          () => new ListBuilder<Contract>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractABIEventArgument)]),
          () => new ListBuilder<ContractABIEventArgument>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractABIMethodArgument)]),
          () => new ListBuilder<ContractABIMethodArgument>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractABIMethodArgument)]),
          () => new ListBuilder<ContractABIMethodArgument>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractABIMethodArgument)]),
          () => new ListBuilder<ContractABIMethodArgument>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractABIMethodArgument)]),
          () => new ListBuilder<ContractABIMethodArgument>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractABIMethodArgument)]),
          () => new ListBuilder<ContractABIMethodArgument>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractABIMethodArgument)]),
          () => new ListBuilder<ContractABIMethodArgument>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractABIType)]),
          () => new ListBuilder<ContractABIType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractInstance)]),
          () => new ListBuilder<ContractInstance>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractInstance)]),
          () => new ListBuilder<ContractInstance>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractMetadata)]),
          () => new ListBuilder<ContractMetadata>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractOverview)]),
          () => new ListBuilder<ContractOverview>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractParameter)]),
          () => new ListBuilder<ContractParameter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractParameter)]),
          () => new ListBuilder<ContractParameter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractParameter)]),
          () => new ListBuilder<ContractParameter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event)]),
          () => new ListBuilder<Event>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventField)]),
          () => new ListBuilder<EventField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventInformation)]),
          () => new ListBuilder<EventInformation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventQueryEvent)]),
          () => new ListBuilder<EventQueryEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventQueryField)]),
          () => new ListBuilder<EventQueryField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventQueryFilter)]),
          () => new ListBuilder<EventQueryFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Group)]),
          () => new ListBuilder<Group>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(HSMData)]),
          () => new ListBuilder<HSMData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Log)]),
          () => new ListBuilder<Log>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MethodArg)]),
          () => new ListBuilder<MethodArg>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Role)]),
          () => new ListBuilder<Role>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedEventQuery)]),
          () => new ListBuilder<SavedEventQuery>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SignerWallet)]),
          () => new ListBuilder<SignerWallet>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(StandaloneWallet)]),
          () => new ListBuilder<StandaloneWallet>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Transaction)]),
          () => new ListBuilder<Transaction>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TypeConversionOptions)]),
          () => new ListBuilder<TypeConversionOptions>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TypeConversionOptions)]),
          () => new ListBuilder<TypeConversionOptions>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TypeConversionOptions)]),
          () => new ListBuilder<TypeConversionOptions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => new ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WalletTransaction)]),
          () => new ListBuilder<WalletTransaction>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookEndpoint)]),
          () => new ListBuilder<WebhookEndpoint>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookEvent)]),
          () => new ListBuilder<WebhookEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookEventsType)]),
          () => new ListBuilder<WebhookEventsType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookEventsType)]),
          () => new ListBuilder<WebhookEventsType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(JsonObject)]),
          () => new ListBuilder<JsonObject?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(JsonObject)]),
          () => new ListBuilder<JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(ContractABIMethod)
          ]),
          () => new MapBuilder<String, ContractABIMethod?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(ContractABIEvent)]),
          () => new MapBuilder<String, ContractABIEvent>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
