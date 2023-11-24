//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'count_event_query_records200_response.g.dart';

/// CountEventQueryRecords200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] - The record count.
@BuiltValue()
abstract class CountEventQueryRecords200Response implements BaseResponse, Built<CountEventQueryRecords200Response, CountEventQueryRecords200ResponseBuilder> {
  /// The record count.
  @BuiltValueField(wireName: r'result')
  int get result;

  CountEventQueryRecords200Response._();

  factory CountEventQueryRecords200Response([void updates(CountEventQueryRecords200ResponseBuilder b)]) = _$CountEventQueryRecords200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountEventQueryRecords200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountEventQueryRecords200Response> get serializer => _$CountEventQueryRecords200ResponseSerializer();
}

class _$CountEventQueryRecords200ResponseSerializer implements PrimitiveSerializer<CountEventQueryRecords200Response> {
  @override
  final Iterable<Type> types = const [CountEventQueryRecords200Response, _$CountEventQueryRecords200Response];

  @override
  final String wireName = r'CountEventQueryRecords200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountEventQueryRecords200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CountEventQueryRecords200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountEventQueryRecords200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.result = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CountEventQueryRecords200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountEventQueryRecords200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

