// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add($APIKey.serializer)
      ..add($AddressAlias.serializer)
      ..add($BaseAPIKey.serializer)
      ..add($BaseAzureAccount.serializer)
      ..add($BaseContract.serializer)
      ..add($BaseResponse.serializer)
      ..add($BaseUser.serializer)
      ..add($BaseWebhookEndpoint.serializer)
      ..add($PostMethodResponse.serializer)
      ..add($TransactionToSign.serializer)
      ..add(APIKeyWithSecret.serializer)
      ..add(AcceptInvite200Response.serializer)
      ..add(AcceptInviteRequest.serializer)
      ..add(AccessTuple.serializer)
      ..add(AddKey.serializer)
      ..add(Address.serializer)
      ..add(AuditLog.serializer)
      ..add(AuthorizationExtraInfo.serializer)
      ..add(AzureAccount.serializer)
      ..add(AzureHardwareWallet.serializer)
      ..add(AzureWallet.serializer)
      ..add(Block.serializer)
      ..add(CORSOrigin.serializer)
      ..add(CallContractFunction200Response.serializer)
      ..add(CallContractFunction200ResponseAllOfResult.serializer)
      ..add(ChainName.serializer)
      ..add(ChainStatus.serializer)
      ..add(CloudWalletTXToSign.serializer)
      ..add(CloudWalletTXToSignTx.serializer)
      ..add(Contract.serializer)
      ..add(ContractABI.serializer)
      ..add(ContractABIError.serializer)
      ..add(ContractABIErrorArgument.serializer)
      ..add(ContractABIEvent.serializer)
      ..add(ContractABIEventArgument.serializer)
      ..add(ContractABIMethod.serializer)
      ..add(ContractABIMethodArgument.serializer)
      ..add(ContractABIType.serializer)
      ..add(ContractABITypeConversion.serializer)
      ..add(ContractEventOptions.serializer)
      ..add(ContractInformation.serializer)
      ..add(ContractInstance.serializer)
      ..add(ContractLookup.serializer)
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
      ..add(EIP712Domain.serializer)
      ..add(EIP712DomainChainId.serializer)
      ..add(EIP712TypeEntry.serializer)
      ..add(EIP712TypedData.serializer)
      ..add(EIP712Types.serializer)
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
      ..add(GetApiKey200Response.serializer)
      ..add(GetBlock200Response.serializer)
      ..add(GetChainStatus200Response.serializer)
      ..add(GetContract200Response.serializer)
      ..add(GetContractVersions200Response.serializer)
      ..add(GetEventCount200Response.serializer)
      ..add(GetEventMonitorStatus200Response.serializer)
      ..add(GetEventQuery200Response.serializer)
      ..add(GetEventTypeConversions200Response.serializer)
      ..add(GetFunctionTypeConversions200Response.serializer)
      ..add(GetPlan200Response.serializer)
      ..add(GetTransaction200Response.serializer)
      ..add(GetTransactionReceipt200Response.serializer)
      ..add(Group.serializer)
      ..add(HSMData.serializer)
      ..add(HSMSignRequest.serializer)
      ..add(HSMSignRequestPersonalSign.serializer)
      ..add(HSMSignRequestPersonalSignChainId.serializer)
      ..add(HSMSignRequestTypedData.serializer)
      ..add(HSMSignResponse.serializer)
      ..add(Invite.serializer)
      ..add(InviteRequest.serializer)
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
      ..add(ListInvites200Response.serializer)
      ..add(ListUserSigners200Response.serializer)
      ..add(ListUsers200Response.serializer)
      ..add(ListWalletTransactions200Response.serializer)
      ..add(ListWebhookEvents200Response.serializer)
      ..add(ListWebhooks200Response.serializer)
      ..add(Log.serializer)
      ..add(MethodArg.serializer)
      ..add(MethodCallResponse.serializer)
      ..add(MethodTypeConversionOptions.serializer)
      ..add(Plan.serializer)
      ..add(PlanFeature.serializer)
      ..add(PlanFeatureNameEnum.serializer)
      ..add(PlanLimit.serializer)
      ..add(PlanLimitNameEnum.serializer)
      ..add(PostMethodArgs.serializer)
      ..add(Role.serializer)
      ..add(SavedEventQuery.serializer)
      ..add(SetAddress201Response.serializer)
      ..add(SetCodeAuthorization.serializer)
      ..add(SetNonceRequest.serializer)
      ..add(SignData200Response.serializer)
      ..add(SignedTransactionResponse.serializer)
      ..add(SignedTransactionSubmission.serializer)
      ..add(SignerLabel.serializer)
      ..add(SignerWallet.serializer)
      ..add(SignerWalletTypeEnum.serializer)
      ..add(StandaloneWallet.serializer)
      ..add(SubmitSignedTransaction200Response.serializer)
      ..add(Transaction.serializer)
      ..add(TransactionData.serializer)
      ..add(TransactionInformation.serializer)
      ..add(TransactionReceipt.serializer)
      ..add(TransactionReceiptData.serializer)
      ..add(TransactionStatus.serializer)
      ..add(TransactionToSignResponse.serializer)
      ..add(TransactionToSignTx.serializer)
      ..add(TransferEth200Response.serializer)
      ..add(TypeConversionOptions.serializer)
      ..add(User.serializer)
      ..add(WalletTransaction.serializer)
      ..add(WebhookEndpoint.serializer)
      ..add(WebhookEvent.serializer)
      ..add(WebhookEventsType.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(APIKey)]),
          () => ListBuilder<APIKey>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AccessTuple)]),
          () => ListBuilder<AccessTuple>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SetCodeAuthorization)]),
          () => ListBuilder<SetCodeAuthorization>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AddressAlias)]),
          () => ListBuilder<AddressAlias>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuditLog)]),
          () => ListBuilder<AuditLog>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AuthorizationExtraInfo)]),
          () => ListBuilder<AuthorizationExtraInfo>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AzureHardwareWallet)]),
          () => ListBuilder<AzureHardwareWallet>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType.nullable(JsonObject)
            ])
          ]),
          () => ListBuilder<BuiltMap<String, JsonObject?>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CORSOrigin)]),
          () => ListBuilder<CORSOrigin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Contract)]),
          () => ListBuilder<Contract>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractABIErrorArgument)]),
          () => ListBuilder<ContractABIErrorArgument>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractABIEventArgument)]),
          () => ListBuilder<ContractABIEventArgument>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractABIMethodArgument)]),
          () => ListBuilder<ContractABIMethodArgument>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ContractABIMethodArgument)]),
          () => ListBuilder<ContractABIMethodArgument>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractABIType)]),
          () => ListBuilder<ContractABIType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractInstance)]),
          () => ListBuilder<ContractInstance>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractInstance)]),
          () => ListBuilder<ContractInstance>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractLookup)]),
          () => ListBuilder<ContractLookup>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractMetadata)]),
          () => ListBuilder<ContractMetadata>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractOverview)]),
          () => ListBuilder<ContractOverview>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractParameter)]),
          () => ListBuilder<ContractParameter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractParameter)]),
          () => ListBuilder<ContractParameter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ContractParameter)]),
          () => ListBuilder<ContractParameter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EIP712TypeEntry)]),
          () => ListBuilder<EIP712TypeEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event)]),
          () => ListBuilder<Event>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventField)]),
          () => ListBuilder<EventField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventInformation)]),
          () => ListBuilder<EventInformation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventQueryEvent)]),
          () => ListBuilder<EventQueryEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventQueryField)]),
          () => ListBuilder<EventQueryField>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventQueryFilter)]),
          () => ListBuilder<EventQueryFilter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Group)]),
          () => ListBuilder<Group>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(HSMData)]),
          () => ListBuilder<HSMData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Invite)]),
          () => ListBuilder<Invite>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Log)]),
          () => ListBuilder<Log>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MethodArg)]),
          () => ListBuilder<MethodArg>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PlanLimit)]),
          () => ListBuilder<PlanLimit>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PlanFeature)]),
          () => ListBuilder<PlanFeature>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Role)]),
          () => ListBuilder<Role>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedEventQuery)]),
          () => ListBuilder<SavedEventQuery>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SignerWallet)]),
          () => ListBuilder<SignerWallet>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(StandaloneWallet)]),
          () => ListBuilder<StandaloneWallet>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Transaction)]),
          () => ListBuilder<Transaction>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TypeConversionOptions)]),
          () => ListBuilder<TypeConversionOptions>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TypeConversionOptions)]),
          () => ListBuilder<TypeConversionOptions>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TypeConversionOptions)]),
          () => ListBuilder<TypeConversionOptions>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(User)]),
          () => ListBuilder<User>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WalletTransaction)]),
          () => ListBuilder<WalletTransaction>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookEndpoint)]),
          () => ListBuilder<WebhookEndpoint>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookEvent)]),
          () => ListBuilder<WebhookEvent>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookEventsType)]),
          () => ListBuilder<WebhookEventsType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WebhookEventsType)]),
          () => ListBuilder<WebhookEventsType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(JsonObject)]),
          () => ListBuilder<JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(ContractABIMethod)
          ]),
          () => MapBuilder<String, ContractABIMethod?>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(ContractABIEvent)]),
          () => MapBuilder<String, ContractABIEvent>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(ContractABIError)]),
          () => MapBuilder<String, ContractABIError>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
