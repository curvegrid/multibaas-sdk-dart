//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/transaction_to_sign_tx.dart';
import 'package:multibaas/src/model/post_method_response.dart';
import 'package:multibaas/src/model/transaction_to_sign.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_to_sign_response.g.dart';

/// TransactionToSignResponse
///
/// Properties:
/// * [kind] - The response object type (discriminator).
/// * [tx] 
/// * [submitted] 
@BuiltValue()
abstract class TransactionToSignResponse implements PostMethodResponse, TransactionToSign, Built<TransactionToSignResponse, TransactionToSignResponseBuilder> {
  TransactionToSignResponse._();

  factory TransactionToSignResponse([void updates(TransactionToSignResponseBuilder b)]) = _$TransactionToSignResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionToSignResponseBuilder b) => b..kind=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionToSignResponse> get serializer => _$TransactionToSignResponseSerializer();
}

class _$TransactionToSignResponseSerializer implements PrimitiveSerializer<TransactionToSignResponse> {
  @override
  final Iterable<Type> types = const [TransactionToSignResponse, _$TransactionToSignResponse];

  @override
  final String wireName = r'TransactionToSignResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionToSignResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'submitted';
    yield serializers.serialize(
      object.submitted,
      specifiedType: const FullType(bool),
    );
    yield r'tx';
    yield serializers.serialize(
      object.tx,
      specifiedType: const FullType(TransactionToSignTx),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionToSignResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionToSignResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'submitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.submitted = valueDes;
          break;
        case r'tx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionToSignTx),
          ) as TransactionToSignTx;
          result.tx.replace(valueDes);
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionToSignResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionToSignResponseBuilder();
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

