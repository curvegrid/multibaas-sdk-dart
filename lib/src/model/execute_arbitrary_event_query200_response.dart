//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/event_query_results.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'execute_arbitrary_event_query200_response.g.dart';

/// ExecuteArbitraryEventQuery200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class ExecuteArbitraryEventQuery200Response implements BaseResponse, Built<ExecuteArbitraryEventQuery200Response, ExecuteArbitraryEventQuery200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  EventQueryResults get result;

  ExecuteArbitraryEventQuery200Response._();

  factory ExecuteArbitraryEventQuery200Response([void updates(ExecuteArbitraryEventQuery200ResponseBuilder b)]) = _$ExecuteArbitraryEventQuery200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExecuteArbitraryEventQuery200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExecuteArbitraryEventQuery200Response> get serializer => _$ExecuteArbitraryEventQuery200ResponseSerializer();
}

class _$ExecuteArbitraryEventQuery200ResponseSerializer implements PrimitiveSerializer<ExecuteArbitraryEventQuery200Response> {
  @override
  final Iterable<Type> types = const [ExecuteArbitraryEventQuery200Response, _$ExecuteArbitraryEventQuery200Response];

  @override
  final String wireName = r'ExecuteArbitraryEventQuery200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExecuteArbitraryEventQuery200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(EventQueryResults),
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
    ExecuteArbitraryEventQuery200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExecuteArbitraryEventQuery200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventQueryResults),
          ) as EventQueryResults;
          result.result.replace(valueDes);
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
  ExecuteArbitraryEventQuery200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExecuteArbitraryEventQuery200ResponseBuilder();
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

