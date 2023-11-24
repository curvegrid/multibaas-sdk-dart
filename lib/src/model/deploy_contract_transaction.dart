//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/base_transaction_to_sign_tx.dart';
import 'package:multibaas/src/model/transaction_to_sign.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deploy_contract_transaction.g.dart';

/// The transaction returned when you deploy a contracts.
///
/// Properties:
/// * [tx] 
/// * [submitted] 
/// * [deployAt] 
/// * [label] - A label.
@BuiltValue()
abstract class DeployContractTransaction implements TransactionToSign, Built<DeployContractTransaction, DeployContractTransactionBuilder> {
  @BuiltValueField(wireName: r'deployAt')
  String? get deployAt;

  /// A label.
  @BuiltValueField(wireName: r'label')
  String? get label;

  DeployContractTransaction._();

  factory DeployContractTransaction([void updates(DeployContractTransactionBuilder b)]) = _$DeployContractTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeployContractTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeployContractTransaction> get serializer => _$DeployContractTransactionSerializer();
}

class _$DeployContractTransactionSerializer implements PrimitiveSerializer<DeployContractTransaction> {
  @override
  final Iterable<Type> types = const [DeployContractTransaction, _$DeployContractTransaction];

  @override
  final String wireName = r'DeployContractTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeployContractTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    yield r'submitted';
    yield serializers.serialize(
      object.submitted,
      specifiedType: const FullType(bool),
    );
    yield r'tx';
    yield serializers.serialize(
      object.tx,
      specifiedType: const FullType(BaseTransactionToSignTx),
    );
    if (object.deployAt != null) {
      yield r'deployAt';
      yield serializers.serialize(
        object.deployAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeployContractTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeployContractTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
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
            specifiedType: const FullType(BaseTransactionToSignTx),
          ) as BaseTransactionToSignTx;
          result.tx.replace(valueDes);
          break;
        case r'deployAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deployAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeployContractTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeployContractTransactionBuilder();
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

