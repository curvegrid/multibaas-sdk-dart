//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/base_transaction_to_sign_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_transaction_to_sign.g.dart';

/// A transaction to be signed.
///
/// Properties:
/// * [tx] 
@BuiltValue(instantiable: false)
abstract class BaseTransactionToSign  {
  @BuiltValueField(wireName: r'tx')
  BaseTransactionToSignTx get tx;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseTransactionToSign> get serializer => _$BaseTransactionToSignSerializer();
}

class _$BaseTransactionToSignSerializer implements PrimitiveSerializer<BaseTransactionToSign> {
  @override
  final Iterable<Type> types = const [BaseTransactionToSign];

  @override
  final String wireName = r'BaseTransactionToSign';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseTransactionToSign object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx';
    yield serializers.serialize(
      object.tx,
      specifiedType: const FullType(BaseTransactionToSignTx),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseTransactionToSign object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BaseTransactionToSign deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BaseTransactionToSign)) as $BaseTransactionToSign;
  }
}

/// a concrete implementation of [BaseTransactionToSign], since [BaseTransactionToSign] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseTransactionToSign implements BaseTransactionToSign, Built<$BaseTransactionToSign, $BaseTransactionToSignBuilder> {
  $BaseTransactionToSign._();

  factory $BaseTransactionToSign([void Function($BaseTransactionToSignBuilder)? updates]) = _$$BaseTransactionToSign;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseTransactionToSignBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseTransactionToSign> get serializer => _$$BaseTransactionToSignSerializer();
}

class _$$BaseTransactionToSignSerializer implements PrimitiveSerializer<$BaseTransactionToSign> {
  @override
  final Iterable<Type> types = const [$BaseTransactionToSign, _$$BaseTransactionToSign];

  @override
  final String wireName = r'$BaseTransactionToSign';

  @override
  Object serialize(
    Serializers serializers,
    $BaseTransactionToSign object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseTransactionToSign))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseTransactionToSignBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseTransactionToSign deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseTransactionToSignBuilder();
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

