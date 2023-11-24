//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/azure_wallet.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_hsm_key200_response.g.dart';

/// CreateHsmKey200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class CreateHsmKey200Response implements BaseResponse, Built<CreateHsmKey200Response, CreateHsmKey200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  AzureWallet get result;

  CreateHsmKey200Response._();

  factory CreateHsmKey200Response([void updates(CreateHsmKey200ResponseBuilder b)]) = _$CreateHsmKey200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateHsmKey200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateHsmKey200Response> get serializer => _$CreateHsmKey200ResponseSerializer();
}

class _$CreateHsmKey200ResponseSerializer implements PrimitiveSerializer<CreateHsmKey200Response> {
  @override
  final Iterable<Type> types = const [CreateHsmKey200Response, _$CreateHsmKey200Response];

  @override
  final String wireName = r'CreateHsmKey200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateHsmKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(AzureWallet),
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
    CreateHsmKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateHsmKey200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AzureWallet),
          ) as AzureWallet;
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
  CreateHsmKey200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateHsmKey200ResponseBuilder();
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

