//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/hsm_sign_response.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sign_data200_response.g.dart';

/// SignData200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class SignData200Response implements BaseResponse, Built<SignData200Response, SignData200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  HSMSignResponse get result;

  SignData200Response._();

  factory SignData200Response([void updates(SignData200ResponseBuilder b)]) = _$SignData200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignData200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignData200Response> get serializer => _$SignData200ResponseSerializer();
}

class _$SignData200ResponseSerializer implements PrimitiveSerializer<SignData200Response> {
  @override
  final Iterable<Type> types = const [SignData200Response, _$SignData200Response];

  @override
  final String wireName = r'SignData200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignData200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(HSMSignResponse),
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
    SignData200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignData200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HSMSignResponse),
          ) as HSMSignResponse;
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
  SignData200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignData200ResponseBuilder();
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

