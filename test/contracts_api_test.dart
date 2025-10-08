import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';


/// tests for ContractsApi
void main() {
  final instance = Multibaas().getContractsApi();

  group(ContractsApi, () {
    // Call a contract function
    //
    // Builds a transaction to call the given contract function. Returns a transaction to be signed and signs and submits to the blockchain it if the `signAndSubmit` flag is enabled.
    //
    //Future<CallContractFunction200Response> callContractFunction(ChainName chain, String addressOrAlias, String contract, String method, PostMethodArgs postMethodArgs) async
    test('test callContractFunction', () async {
      // TODO
    });

    // Create a contract
    //
    // Adds a contract.
    //
    //Future<GetContract200Response> createContract(String contract, BaseContract baseContract) async
    test('test createContract', () async {
      // TODO
    });

    // Create multiple contracts
    //
    // Adds multiple contracts.
    //
    //Future<BaseResponse> createContracts(BuiltList<BaseContract> baseContract) async
    test('test createContracts', () async {
      // TODO
    });

    // Delete a contract
    //
    // Deletes a contract and all its versions.
    //
    //Future<BaseResponse> deleteContract(String contract) async
    test('test deleteContract', () async {
      // TODO
    });

    // Delete a contract version
    //
    // Deletes a specific contract version.
    //
    //Future<BaseResponse> deleteContractVersion(String contract, String version) async
    test('test deleteContractVersion', () async {
      // TODO
    });

    // Deploy a contract
    //
    // Returns a transaction to deploy the given contract to the blockchain.
    //
    //Future<DeployContract200Response> deployContract(String contract, PostMethodArgs postMethodArgs) async
    test('test deployContract', () async {
      // TODO
    });

    // Deploy a contract version
    //
    // Returns a transaction to deploy the given contract version to the blockchain.
    //
    //Future<DeployContract200Response> deployContractVersion(String contract, String version, PostMethodArgs postMethodArgs) async
    test('test deployContractVersion', () async {
      // TODO
    });

    // Get a contract
    //
    // Returns the given contract.
    //
    //Future<GetContract200Response> getContract(String contract) async
    test('test getContract', () async {
      // TODO
    });

    // Get a contract version
    //
    // Returns a specific contract version.
    //
    //Future<GetContract200Response> getContractVersion(String contract, String version) async
    test('test getContractVersion', () async {
      // TODO
    });

    // Get all contract versions
    //
    // Returns all the versions of a contract.
    //
    //Future<GetContractVersions200Response> getContractVersions(String contract) async
    test('test getContractVersions', () async {
      // TODO
    });

    // Get event monitor status
    //
    // Returns the event monitor status for a given address and contract.
    //
    //Future<GetEventMonitorStatus200Response> getEventMonitorStatus(ChainName chain, String addressOrAlias, String contract) async
    test('test getEventMonitorStatus', () async {
      // TODO
    });

    // Get event type conversions
    //
    // Returns the type conversion options for a given contract and event signature.
    //
    //Future<GetEventTypeConversions200Response> getEventTypeConversions(String contract, String version, String event) async
    test('test getEventTypeConversions', () async {
      // TODO
    });

    // Get function type conversions
    //
    // Returns the type conversion options for a given contract and function signature.
    //
    //Future<GetFunctionTypeConversions200Response> getFunctionTypeConversions(String contract, String version, String method) async
    test('test getFunctionTypeConversions', () async {
      // TODO
    });

    // Link address and contract
    //
    // Links an address to a contract.
    //
    //Future<SetAddress201Response> linkAddressContract(ChainName chain, String addressOrAlias, LinkAddressContractRequest linkAddressContractRequest) async
    test('test linkAddressContract', () async {
      // TODO
    });

    // List all contract versions
    //
    // Returns a list of the versions of a contract.
    //
    //Future<ListContractVersions200Response> listContractVersions(String contract) async
    test('test listContractVersions', () async {
      // TODO
    });

    // List contracts
    //
    // Returns a list of contracts.
    //
    //Future<ListContracts200Response> listContracts() async
    test('test listContracts', () async {
      // TODO
    });

    // Set event type conversions
    //
    // Sets the type conversion options for a given contract and event signature.
    //
    //Future<BaseResponse> setEventTypeConversions(String contract, String version, String event, ContractEventOptions contractEventOptions) async
    test('test setEventTypeConversions', () async {
      // TODO
    });

    // Set function type conversions
    //
    // Sets the type conversion options for a given contract and function signature.
    //
    //Future<BaseResponse> setFunctionTypeConversions(String contract, String version, String method, ContractMethodOptions contractMethodOptions) async
    test('test setFunctionTypeConversions', () async {
      // TODO
    });

    // Unlink address and contract
    //
    // Unlinks an address from a contract.
    //
    //Future<SetAddress201Response> unlinkAddressContract(ChainName chain, String addressOrAlias, String contract) async
    test('test unlinkAddressContract', () async {
      // TODO
    });

  });
}
