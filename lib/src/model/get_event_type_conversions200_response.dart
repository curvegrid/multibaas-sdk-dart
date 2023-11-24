//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/base_response.dart';
import 'package:multibaas/src/model/event_type_conversion_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_event_type_conversions200_response.g.dart';

/// GetEventTypeConversions200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class GetEventTypeConversions200Response implements BaseResponse, Built<GetEventTypeConversions200Response, GetEventTypeConversions200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  EventTypeConversionOptions get result;

  GetEventTypeConversions200Response._();

  factory GetEventTypeConversions200Response([void updates(GetEventTypeConversions200ResponseBuilder b)]) = _$GetEventTypeConversions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetEventTypeConversions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetEventTypeConversions200Response> get serializer => _$GetEventTypeConversions200ResponseSerializer();
}

class _$GetEventTypeConversions200ResponseSerializer implements PrimitiveSerializer<GetEventTypeConversions200Response> {
  @override
  final Iterable<Type> types = const [GetEventTypeConversions200Response, _$GetEventTypeConversions200Response];

  @override
  final String wireName = r'GetEventTypeConversions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetEventTypeConversions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(EventTypeConversionOptions),
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
    GetEventTypeConversions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetEventTypeConversions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventTypeConversionOptions),
          ) as EventTypeConversionOptions;
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
  GetEventTypeConversions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetEventTypeConversions200ResponseBuilder();
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

