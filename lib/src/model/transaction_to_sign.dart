//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/base_transaction_to_sign.dart';
import 'package:multibaas/src/model/base_transaction_to_sign_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_to_sign.g.dart';

/// A transaction to be signed.
///
/// Properties:
/// * [tx] 
/// * [submitted] 
@BuiltValue(instantiable: false)
abstract class TransactionToSign implements BaseTransactionToSign {
  @BuiltValueField(wireName: r'submitted')
  bool get submitted;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionToSign> get serializer => _$TransactionToSignSerializer();
}

class _$TransactionToSignSerializer implements PrimitiveSerializer<TransactionToSign> {
  @override
  final Iterable<Type> types = const [TransactionToSign];

  @override
  final String wireName = r'TransactionToSign';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionToSign object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx';
    yield serializers.serialize(
      object.tx,
      specifiedType: const FullType(BaseTransactionToSignTx),
    );
    yield r'submitted';
    yield serializers.serialize(
      object.submitted,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionToSign object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TransactionToSign deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TransactionToSign)) as $TransactionToSign;
  }
}

/// a concrete implementation of [TransactionToSign], since [TransactionToSign] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TransactionToSign implements TransactionToSign, Built<$TransactionToSign, $TransactionToSignBuilder> {
  $TransactionToSign._();

  factory $TransactionToSign([void Function($TransactionToSignBuilder)? updates]) = _$$TransactionToSign;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TransactionToSignBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TransactionToSign> get serializer => _$$TransactionToSignSerializer();
}

class _$$TransactionToSignSerializer implements PrimitiveSerializer<$TransactionToSign> {
  @override
  final Iterable<Type> types = const [$TransactionToSign, _$$TransactionToSign];

  @override
  final String wireName = r'$TransactionToSign';

  @override
  Object serialize(
    Serializers serializers,
    $TransactionToSign object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TransactionToSign))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionToSignBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BaseTransactionToSignTx),
          ) as BaseTransactionToSignTx;
          result.tx.replace(valueDes);
          break;
        case r'submitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.submitted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TransactionToSign deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TransactionToSignBuilder();
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

