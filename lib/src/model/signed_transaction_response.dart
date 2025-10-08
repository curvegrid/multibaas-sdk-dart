//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'signed_transaction_response.g.dart';

/// A transaction that was signed externally and submitted.
///
/// Properties:
/// * [tx] 
@BuiltValue()
abstract class SignedTransactionResponse implements Built<SignedTransactionResponse, SignedTransactionResponseBuilder> {
  @BuiltValueField(wireName: r'tx')
  Transaction get tx;

  SignedTransactionResponse._();

  factory SignedTransactionResponse([void updates(SignedTransactionResponseBuilder b)]) = _$SignedTransactionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignedTransactionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignedTransactionResponse> get serializer => _$SignedTransactionResponseSerializer();
}

class _$SignedTransactionResponseSerializer implements PrimitiveSerializer<SignedTransactionResponse> {
  @override
  final Iterable<Type> types = const [SignedTransactionResponse, _$SignedTransactionResponse];

  @override
  final String wireName = r'SignedTransactionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignedTransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx';
    yield serializers.serialize(
      object.tx,
      specifiedType: const FullType(Transaction),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SignedTransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignedTransactionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Transaction),
          ) as Transaction;
          result.tx.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SignedTransactionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignedTransactionResponseBuilder();
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

