import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';


/// tests for AddressesApi
void main() {
  final instance = Multibaas().getAddressesApi();

  group(AddressesApi, () {
    // Delete address
    //
    // Deletes an address alias.
    //
    //Future<BaseResponse> deleteAddress(ChainName chain, String addressOrAlias) async
    test('test deleteAddress', () async {
      // TODO
    });

    // Get address
    //
    // Returns details about an address.
    //
    //Future<SetAddress201Response> getAddress(ChainName chain, String addressOrAlias, { BuiltList<String> include }) async
    test('test getAddress', () async {
      // TODO
    });

    // List addresses
    //
    // Returns all the aliased addresses.
    //
    //Future<ListAddresses200Response> listAddresses(ChainName chain) async
    test('test listAddresses', () async {
      // TODO
    });

    // Create or update address
    //
    // Associates an address with an alias.
    //
    //Future<SetAddress201Response> setAddress(ChainName chain, AddressAlias addressAlias) async
    test('test setAddress', () async {
      // TODO
    });

  });
}
