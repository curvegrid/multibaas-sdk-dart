//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/api_key_with_secret.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_api_key200_response.g.dart';

/// CreateApiKey200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class CreateApiKey200Response implements BaseResponse, Built<CreateApiKey200Response, CreateApiKey200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  APIKeyWithSecret get result;

  CreateApiKey200Response._();

  factory CreateApiKey200Response([void updates(CreateApiKey200ResponseBuilder b)]) = _$CreateApiKey200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateApiKey200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateApiKey200Response> get serializer => _$CreateApiKey200ResponseSerializer();
}

class _$CreateApiKey200ResponseSerializer implements PrimitiveSerializer<CreateApiKey200Response> {
  @override
  final Iterable<Type> types = const [CreateApiKey200Response, _$CreateApiKey200Response];

  @override
  final String wireName = r'CreateApiKey200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateApiKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(APIKeyWithSecret),
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
    CreateApiKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateApiKey200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(APIKeyWithSecret),
          ) as APIKeyWithSecret;
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
  CreateApiKey200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateApiKey200ResponseBuilder();
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

