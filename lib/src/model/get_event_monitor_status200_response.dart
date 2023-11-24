//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/base_response.dart';
import 'package:multibaas/src/model/event_monitor_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_event_monitor_status200_response.g.dart';

/// GetEventMonitorStatus200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class GetEventMonitorStatus200Response implements BaseResponse, Built<GetEventMonitorStatus200Response, GetEventMonitorStatus200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  EventMonitorStatus get result;

  GetEventMonitorStatus200Response._();

  factory GetEventMonitorStatus200Response([void updates(GetEventMonitorStatus200ResponseBuilder b)]) = _$GetEventMonitorStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventMonitorStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventMonitorStatus200Response> get serializer => _$GetEventMonitorStatus200ResponseSerializer();
}

class _$GetEventMonitorStatus200ResponseSerializer implements PrimitiveSerializer<GetEventMonitorStatus200Response> {
  @override
  final Iterable<Type> types = const [GetEventMonitorStatus200Response, _$GetEventMonitorStatus200Response];

  @override
  final String wireName = r'GetEventMonitorStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventMonitorStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(EventMonitorStatus),
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
    GetEventMonitorStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventMonitorStatus200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventMonitorStatus),
          ) as EventMonitorStatus;
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
  GetEventMonitorStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventMonitorStatus200ResponseBuilder();
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

