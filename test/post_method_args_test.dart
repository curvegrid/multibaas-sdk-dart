import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';

// tests for PostMethodArgs
void main() {
  final instance = PostMethodArgsBuilder();
  // TODO add properties to the builder and call build()

  group(PostMethodArgs, () {
    // String signature
    test('to test the property `signature`', () async {
      // TODO
    });

    // List of the function arguments.
    // BuiltList<JsonObject> args
    test('to test the property `args`', () async {
      // TODO
    });

    // An Ethereum address (0x prefixed hex) or an address alias.
    // String from
    test('to test the property `from`', () async {
      // TODO
    });

    // Nonce to use for the transaction execution.
    // int nonce
    test('to test the property `nonce`', () async {
      // TODO
    });

    // Gas price to use for the transaction execution.
    // int gasPrice
    test('to test the property `gasPrice`', () async {
      // TODO
    });

    // Gas fee cap to use for the 1559 transaction execution.
    // int gasFeeCap
    test('to test the property `gasFeeCap`', () async {
      // TODO
    });

    // Gas priority fee cap to use for the 1559 transaction execution.
    // int gasTipCap
    test('to test the property `gasTipCap`', () async {
      // TODO
    });

    // Gas limit to set for the transaction execution.
    // int gas
    test('to test the property `gas`', () async {
      // TODO
    });

    // An Ethereum address (0x prefixed hex) or an address alias.
    // String to
    test('to test the property `to`', () async {
      // TODO
    });

    // Amount (in wei) to send with the transaction.
    // String value
    test('to test the property `value`', () async {
      // TODO
    });

    // If the `from` address is an HSM address and this flag is set to `true`, the transaction will be automatically signed and submitted to the blockchain.
    // bool signAndSubmit (default value: false)
    test('to test the property `signAndSubmit`', () async {
      // TODO
    });

    // If the `from` address is an HSM address and this flag is set to `true`, MultiBaas will keep track of the nonce and set it accordingly. This is particularly useful when submitting multiple transactions concurrently or in a very short period of time. If this flag is set to `true` and a `nonce` is provided, it will reset the nonce tracker to the given nonce (useful if the nonce tracker is out of sync).
    // bool nonceManagement (default value: false)
    test('to test the property `nonceManagement`', () async {
      // TODO
    });

    // If set to `true`, forces a legacy type transaction. Otherwise an EIP-1559 transaction will created if the network supports it.
    // bool preEIP1559 (default value: false)
    test('to test the property `preEIP1559`', () async {
      // TODO
    });

    // An Ethereum address (0x prefixed hex) or an address alias.
    // String signer
    test('to test the property `signer`', () async {
      // TODO
    });

    // Mode to format integer outputs in the function call's responses. There are 3 possible modes:   - `auto` (the default option), where number format is decided by its type:     - If the type has size at most 32 bits, then the number is returned verbatim.     - If the type has size larger than 32 bits, then the number is returned as a string.   - `as_numbers`, where all numbers are returned verbatim.   - `as_strings`, where all numbers are returned as strings. 
    // String formatInts (default value: 'auto')
    test('to test the property `formatInts`', () async {
      // TODO
    });

    // Call the function at a specific timestamp. Only available for read functions calls and if the `historical_blocks_feature` is enabled (see the plan endpoint). Mutually exclusive with the `blockNumber` parameter.
    // String timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // Call the function at a specific block. Only available for read functions calls and if the `historical_blocks_feature` is enabled (see the plan endpoint). Mutually exclusive with the `timestamp` parameter.
    // String blockNumber
    test('to test the property `blockNumber`', () async {
      // TODO
    });

    // If set to true the given address and contract don't need to be linked for the function to be called.
    // bool contractOverride
    test('to test the property `contractOverride`', () async {
      // TODO
    });

  });
}
