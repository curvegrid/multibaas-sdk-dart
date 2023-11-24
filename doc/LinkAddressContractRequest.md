# multibaas.model.LinkAddressContractRequest

## Load the model package
```dart
import 'package:multibaas/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **String** | A label. | 
**version** | **String** | The contract version. | [optional] 
**startingBlock** | **String** | The block number from which to start syncing events. The value can be `latest` for the latest block number, an absolute block number (e.g. `123` for the block number 123), or a relative block number (e.g. `-100` for 100 blocks before the latest block). If absent, the event monitor will be disabled for this contract and events won't be synced. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


