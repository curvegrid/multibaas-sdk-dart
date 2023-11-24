//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'count_webhook_events200_response.g.dart';

/// CountWebhookEvents200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] - The number of webhook events.
@BuiltValue()
abstract class CountWebhookEvents200Response implements BaseResponse, Built<CountWebhookEvents200Response, CountWebhookEvents200ResponseBuilder> {
  /// The number of webhook events.
  @BuiltValueField(wireName: r'result')
  int get result;

  CountWebhookEvents200Response._();

  factory CountWebhookEvents200Response([void updates(CountWebhookEvents200ResponseBuilder b)]) = _$CountWebhookEvents200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountWebhookEvents200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountWebhookEvents200Response> get serializer => _$CountWebhookEvents200ResponseSerializer();
}

class _$CountWebhookEvents200ResponseSerializer implements PrimitiveSerializer<CountWebhookEvents200Response> {
  @override
  final Iterable<Type> types = const [CountWebhookEvents200Response, _$CountWebhookEvents200Response];

  @override
  final String wireName = r'CountWebhookEvents200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountWebhookEvents200Response object, {
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
    CountWebhookEvents200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountWebhookEvents200ResponseBuilder result,
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
  CountWebhookEvents200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountWebhookEvents200ResponseBuilder();
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

