//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'count_webhooks200_response.g.dart';

/// CountWebhooks200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] - The webhook count.
@BuiltValue()
abstract class CountWebhooks200Response implements BaseResponse, Built<CountWebhooks200Response, CountWebhooks200ResponseBuilder> {
  /// The webhook count.
  @BuiltValueField(wireName: r'result')
  int get result;

  CountWebhooks200Response._();

  factory CountWebhooks200Response([void updates(CountWebhooks200ResponseBuilder b)]) = _$CountWebhooks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CountWebhooks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CountWebhooks200Response> get serializer => _$CountWebhooks200ResponseSerializer();
}

class _$CountWebhooks200ResponseSerializer implements PrimitiveSerializer<CountWebhooks200Response> {
  @override
  final Iterable<Type> types = const [CountWebhooks200Response, _$CountWebhooks200Response];

  @override
  final String wireName = r'CountWebhooks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CountWebhooks200Response object, {
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
    CountWebhooks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CountWebhooks200ResponseBuilder result,
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
  CountWebhooks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CountWebhooks200ResponseBuilder();
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

