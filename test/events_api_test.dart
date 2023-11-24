import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';


/// tests for EventsApi
void main() {
  final instance = Multibaas().getEventsApi();

  group(EventsApi, () {
    // Get event count
    //
    // Gets the number of events stored in the database.
    //
    //Future<GetEventCount200Response> getEventCount({ String blockHash, int blockNumber, int txIndexInBlock, int eventIndexInLog, String txHash, bool fromConstructor, ChainName chain, String contractAddress, String contractLabel, String eventSignature, int limit, int offset }) async
    test('test getEventCount', () async {
      // TODO
    });

    // List events
    //
    // Returns all events stored in the database.
    //
    //Future<ListEvents200Response> listEvents({ String blockHash, int blockNumber, int txIndexInBlock, int eventIndexInLog, String txHash, bool fromConstructor, ChainName chain, String contractAddress, String contractLabel, String eventSignature, int limit, int offset }) async
    test('test listEvents', () async {
      // TODO
    });

  });
}
