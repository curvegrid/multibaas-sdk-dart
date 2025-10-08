//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/signed_transaction_response.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_signed_transaction200_response.g.dart';

/// SubmitSignedTransaction200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class SubmitSignedTransaction200Response implements BaseResponse, Built<SubmitSignedTransaction200Response, SubmitSignedTransaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  SignedTransactionResponse get result;

  SubmitSignedTransaction200Response._();

  factory SubmitSignedTransaction200Response([void updates(SubmitSignedTransaction200ResponseBuilder b)]) = _$SubmitSignedTransaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSignedTransaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSignedTransaction200Response> get serializer => _$SubmitSignedTransaction200ResponseSerializer();
}

class _$SubmitSignedTransaction200ResponseSerializer implements PrimitiveSerializer<SubmitSignedTransaction200Response> {
  @override
  final Iterable<Type> types = const [SubmitSignedTransaction200Response, _$SubmitSignedTransaction200Response];

  @override
  final String wireName = r'SubmitSignedTransaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSignedTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(SignedTransactionResponse),
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
    SubmitSignedTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSignedTransaction200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SignedTransactionResponse),
          ) as SignedTransactionResponse;
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
  SubmitSignedTransaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSignedTransaction200ResponseBuilder();
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

