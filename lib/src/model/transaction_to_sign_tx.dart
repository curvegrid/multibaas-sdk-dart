//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_to_sign_tx.g.dart';

/// An Ethereum transaction.
///
/// Properties:
/// * [nonce] - Sender account nonce of the transaction
/// * [gasPrice] - Gas price of the transaction
/// * [gasFeeCap] - Fee cap per gas of the transaction
/// * [gasTipCap] - GasTipCap per gas of the transaction
/// * [gas] - Gas limit of the transaction
/// * [from] - An ethereum address.
/// * [to] - An ethereum address.
/// * [value] - Amount (in wei) to send with the transaction.
/// * [data] - A hex string.
/// * [hash] - The keccak256 hash as a hex string of 256 bits.
/// * [type] - Transaction type
@BuiltValue()
abstract class TransactionToSignTx implements Built<TransactionToSignTx, TransactionToSignTxBuilder> {
  /// Sender account nonce of the transaction
  @BuiltValueField(wireName: r'nonce')
  int get nonce;

  /// Gas price of the transaction
  @BuiltValueField(wireName: r'gasPrice')
  String? get gasPrice;

  /// Fee cap per gas of the transaction
  @BuiltValueField(wireName: r'gasFeeCap')
  String? get gasFeeCap;

  /// GasTipCap per gas of the transaction
  @BuiltValueField(wireName: r'gasTipCap')
  String? get gasTipCap;

  /// Gas limit of the transaction
  @BuiltValueField(wireName: r'gas')
  int get gas;

  /// An ethereum address.
  @BuiltValueField(wireName: r'from')
  String get from;

  /// An ethereum address.
  @BuiltValueField(wireName: r'to')
  String? get to;

  /// Amount (in wei) to send with the transaction.
  @BuiltValueField(wireName: r'value')
  String get value;

  /// A hex string.
  @BuiltValueField(wireName: r'data')
  String get data;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'hash')
  String? get hash;

  /// Transaction type
  @BuiltValueField(wireName: r'type')
  int get type;

  TransactionToSignTx._();

  factory TransactionToSignTx([void updates(TransactionToSignTxBuilder b)]) = _$TransactionToSignTx;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionToSignTxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionToSignTx> get serializer => _$TransactionToSignTxSerializer();
}

class _$TransactionToSignTxSerializer implements PrimitiveSerializer<TransactionToSignTx> {
  @override
  final Iterable<Type> types = const [TransactionToSignTx, _$TransactionToSignTx];

  @override
  final String wireName = r'TransactionToSignTx';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionToSignTx object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(int),
    );
    if (object.gasPrice != null) {
      yield r'gasPrice';
      yield serializers.serialize(
        object.gasPrice,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasFeeCap != null) {
      yield r'gasFeeCap';
      yield serializers.serialize(
        object.gasFeeCap,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasTipCap != null) {
      yield r'gasTipCap';
      yield serializers.serialize(
        object.gasTipCap,
        specifiedType: const FullType(String),
      );
    }
    yield r'gas';
    yield serializers.serialize(
      object.gas,
      specifiedType: const FullType(int),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    if (object.hash != null) {
      yield r'hash';
      yield serializers.serialize(
        object.hash,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionToSignTx object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionToSignTxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nonce = valueDes;
          break;
        case r'gasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasPrice = valueDes;
          break;
        case r'gasFeeCap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasFeeCap = valueDes;
          break;
        case r'gasTipCap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasTipCap = valueDes;
          break;
        case r'gas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gas = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionToSignTx deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionToSignTxBuilder();
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

