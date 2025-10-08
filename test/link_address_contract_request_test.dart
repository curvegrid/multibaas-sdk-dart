import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for LinkAddressContractRequest
void main() {
  final instance = LinkAddressContractRequestBuilder();
  // TODO add properties to the builder and call build()

  group(LinkAddressContractRequest, () {
    // An alias to easily identify and reference the entity in subsequent requests.
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // The contract version.
    // String version
    test('to test the property `version`', () async {
      // TODO
    });

    // The block number from which to start syncing events. The value can be `latest` for the latest block number, an absolute block number (e.g. `123` for the block number 123), or a relative block number (e.g. `-100` for 100 blocks before the latest block). If absent, the event monitor will be disabled for this contract and events won't be synced.
    // String startingBlock
    test('to test the property `startingBlock`', () async {
      // TODO
    });

  });
}
