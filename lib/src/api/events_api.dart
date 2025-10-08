//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:multibaas/src/api_util.dart';
import 'package:multibaas/src/model/chain_name.dart';
import 'package:multibaas/src/model/get_event_count200_response.dart';
import 'package:multibaas/src/model/list_events200_response.dart';

class EventsApi {

  final Dio _dio;

  final Serializers _serializers;

  const EventsApi(this._dio, this._serializers);

  /// Get event count
  /// Gets the number of events stored in the database.
  ///
  /// Parameters:
  /// * [blockHash] - Filter events by a block hash.
  /// * [blockNumber] - Filter events by a block number.
  /// * [txIndexInBlock] - Filter events by a transaction's index in the block.
  /// * [eventIndexInLog] - Filter events by index in the log.
  /// * [txHash] - Filter events by a transaction hash.
  /// * [fromConstructor] - Filter events by whether they were emitted from the constructor function.
  /// * [chain] - Filter events by a chain name.
  /// * [contractAddress] - Filter events by a contract address.
  /// * [contractLabel] - Filter events by a contract label.
  /// * [eventSignature] - Filter events by the signature.
  /// * [limit] 
  /// * [offset] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetEventCount200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetEventCount200Response>> getEventCount({ 
    String? blockHash,
    int? blockNumber,
    int? txIndexInBlock,
    int? eventIndexInLog,
    String? txHash,
    bool? fromConstructor,
    ChainName? chain,
    String? contractAddress,
    String? contractLabel,
    String? eventSignature,
    int? limit = 10,
    int? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/events/count';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'cookie',
            'keyName': 'token',
            'where': '',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearer',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (blockHash != null) r'block_hash': encodeQueryParameter(_serializers, blockHash, const FullType(String)),
      if (blockNumber != null) r'block_number': encodeQueryParameter(_serializers, blockNumber, const FullType(int)),
      if (txIndexInBlock != null) r'tx_index_in_block': encodeQueryParameter(_serializers, txIndexInBlock, const FullType(int)),
      if (eventIndexInLog != null) r'event_index_in_log': encodeQueryParameter(_serializers, eventIndexInLog, const FullType(int)),
      if (txHash != null) r'tx_hash': encodeQueryParameter(_serializers, txHash, const FullType(String)),
      if (fromConstructor != null) r'from_constructor': encodeQueryParameter(_serializers, fromConstructor, const FullType(bool)),
      if (chain != null) r'chain': encodeQueryParameter(_serializers, chain, const FullType(ChainName)),
      if (contractAddress != null) r'contract_address': encodeQueryParameter(_serializers, contractAddress, const FullType(String)),
      if (contractLabel != null) r'contract_label': encodeQueryParameter(_serializers, contractLabel, const FullType(String)),
      if (eventSignature != null) r'event_signature': encodeQueryParameter(_serializers, eventSignature, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetEventCount200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetEventCount200Response),
      ) as GetEventCount200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetEventCount200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// List events
  /// Returns all events stored in the database.
  ///
  /// Parameters:
  /// * [blockHash] - Filter events by a block hash.
  /// * [blockNumber] - Filter events by a block number.
  /// * [txIndexInBlock] - Filter events by a transaction's index in the block.
  /// * [eventIndexInLog] - Filter events by index in the log.
  /// * [txHash] - Filter events by a transaction hash.
  /// * [fromConstructor] - Filter events by whether they were emitted from the constructor function.
  /// * [chain] - Filter events by a chain name.
  /// * [contractAddress] - Filter events by a contract address.
  /// * [contractLabel] - Filter events by a contract label.
  /// * [eventSignature] - Filter events by the signature.
  /// * [limit] 
  /// * [offset] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListEvents200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListEvents200Response>> listEvents({ 
    String? blockHash,
    int? blockNumber,
    int? txIndexInBlock,
    int? eventIndexInLog,
    String? txHash,
    bool? fromConstructor,
    ChainName? chain,
    String? contractAddress,
    String? contractLabel,
    String? eventSignature,
    int? limit = 10,
    int? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/events';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'cookie',
            'keyName': 'token',
            'where': '',
          },{
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearer',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (blockHash != null) r'block_hash': encodeQueryParameter(_serializers, blockHash, const FullType(String)),
      if (blockNumber != null) r'block_number': encodeQueryParameter(_serializers, blockNumber, const FullType(int)),
      if (txIndexInBlock != null) r'tx_index_in_block': encodeQueryParameter(_serializers, txIndexInBlock, const FullType(int)),
      if (eventIndexInLog != null) r'event_index_in_log': encodeQueryParameter(_serializers, eventIndexInLog, const FullType(int)),
      if (txHash != null) r'tx_hash': encodeQueryParameter(_serializers, txHash, const FullType(String)),
      if (fromConstructor != null) r'from_constructor': encodeQueryParameter(_serializers, fromConstructor, const FullType(bool)),
      if (chain != null) r'chain': encodeQueryParameter(_serializers, chain, const FullType(ChainName)),
      if (contractAddress != null) r'contract_address': encodeQueryParameter(_serializers, contractAddress, const FullType(String)),
      if (contractLabel != null) r'contract_label': encodeQueryParameter(_serializers, contractLabel, const FullType(String)),
      if (eventSignature != null) r'event_signature': encodeQueryParameter(_serializers, eventSignature, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListEvents200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ListEvents200Response),
      ) as ListEvents200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListEvents200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
