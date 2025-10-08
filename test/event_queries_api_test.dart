import 'package:test/test.dart';
import 'package:multibaas/multibaas.dart';


/// tests for EventQueriesApi
void main() {
  final instance = Multibaas().getEventQueriesApi();

  group(EventQueriesApi, () {
    // Count event query records
    //
    // Returns the record count of the given saved event query.
    //
    //Future<CountEventQueryRecords200Response> countEventQueryRecords(String eventQuery) async
    test('test countEventQueryRecords', () async {
      // TODO
    });

    // Delete event query
    //
    // Deletes the given saved event query.
    //
    //Future<BaseResponse> deleteEventQuery(String eventQuery) async
    test('test deleteEventQuery', () async {
      // TODO
    });

    // Execute arbitrary event query
    //
    // Executes an arbitrary event query.
    //
    //Future<ExecuteArbitraryEventQuery200Response> executeArbitraryEventQuery(EventQuery eventQuery, { int offset, int limit }) async
    test('test executeArbitraryEventQuery', () async {
      // TODO
    });

    // Execute event query
    //
    // Executes the given saved event query.
    //
    //Future<ExecuteArbitraryEventQuery200Response> executeEventQuery(String eventQuery, { int offset, int limit }) async
    test('test executeEventQuery', () async {
      // TODO
    });

    // Get event query
    //
    // Returns the given saved event query.
    //
    //Future<GetEventQuery200Response> getEventQuery(String eventQuery) async
    test('test getEventQuery', () async {
      // TODO
    });

    // List event queries
    //
    // Returns a list of saved event queries.
    //
    //Future<ListEventQueries200Response> listEventQueries() async
    test('test listEventQueries', () async {
      // TODO
    });

    // Create or update event query
    //
    // Creates or updates the given saved event query.
    //
    //Future<BaseResponse> setEventQuery(String eventQuery, EventQuery eventQuery2) async
    test('test setEventQuery', () async {
      // TODO
    });

  });
}
