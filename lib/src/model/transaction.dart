//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/access_tuple.dart';
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/set_code_authorization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction.g.dart';

/// A transaction from the Ethereum Blockchain.
///
/// Properties:
/// * [type] - A hex string.
/// * [chainId] - A hex string or null.
/// * [nonce] - A hex string.
/// * [to] - An ethereum address.
/// * [from] - An ethereum address.
/// * [gas] - A hex string.
/// * [gasPrice] - A hex string or null.
/// * [maxPriorityFeePerGas] - A hex string or null.
/// * [maxFeePerGas] - A hex string or null.
/// * [maxFeePerBlobGas] - A hex string or null.
/// * [value] - A hex string or null.
/// * [input] - A hex string.
/// * [accessList] 
/// * [blobVersionedHashes] 
/// * [authorizationList] 
/// * [v] - A hex string.
/// * [r] - A hex string.
/// * [s] - A hex string.
/// * [yParity] - A hex string or null.
/// * [blobs] 
/// * [commitments] 
/// * [proofs] 
/// * [hash] - The keccak256 hash as a hex string of 256 bits.
@BuiltValue()
abstract class Transaction implements Built<Transaction, TransactionBuilder> {
  /// A hex string.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// A hex string or null.
  @BuiltValueField(wireName: r'chainId')
  String? get chainId;

  /// A hex string.
  @BuiltValueField(wireName: r'nonce')
  String get nonce;

  /// An ethereum address.
  @BuiltValueField(wireName: r'to')
  String? get to;

  /// An ethereum address.
  @BuiltValueField(wireName: r'from')
  String? get from;

  /// A hex string.
  @BuiltValueField(wireName: r'gas')
  String get gas;

  /// A hex string or null.
  @BuiltValueField(wireName: r'gasPrice')
  String? get gasPrice;

  /// A hex string or null.
  @BuiltValueField(wireName: r'maxPriorityFeePerGas')
  String? get maxPriorityFeePerGas;

  /// A hex string or null.
  @BuiltValueField(wireName: r'maxFeePerGas')
  String? get maxFeePerGas;

  /// A hex string or null.
  @BuiltValueField(wireName: r'maxFeePerBlobGas')
  String? get maxFeePerBlobGas;

  /// A hex string or null.
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// A hex string.
  @BuiltValueField(wireName: r'input')
  String get input;

  @BuiltValueField(wireName: r'accessList')
  BuiltList<AccessTuple>? get accessList;

  @BuiltValueField(wireName: r'blobVersionedHashes')
  BuiltList<String>? get blobVersionedHashes;

  @BuiltValueField(wireName: r'authorizationList')
  BuiltList<SetCodeAuthorization>? get authorizationList;

  /// A hex string.
  @BuiltValueField(wireName: r'v')
  String get v;

  /// A hex string.
  @BuiltValueField(wireName: r'r')
  String get r;

  /// A hex string.
  @BuiltValueField(wireName: r's')
  String get s;

  /// A hex string or null.
  @BuiltValueField(wireName: r'yParity')
  String? get yParity;

  @BuiltValueField(wireName: r'blobs')
  BuiltList<String>? get blobs;

  @BuiltValueField(wireName: r'commitments')
  BuiltList<String>? get commitments;

  @BuiltValueField(wireName: r'proofs')
  BuiltList<String>? get proofs;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'hash')
  String get hash;

  Transaction._();

  factory Transaction([void updates(TransactionBuilder b)]) = _$Transaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Transaction> get serializer => _$TransactionSerializer();
}

class _$TransactionSerializer implements PrimitiveSerializer<Transaction> {
  @override
  final Iterable<Type> types = const [Transaction, _$Transaction];

  @override
  final String wireName = r'Transaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.chainId != null) {
      yield r'chainId';
      yield serializers.serialize(
        object.chainId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(String),
    );
    yield r'to';
    yield object.to == null ? null : serializers.serialize(
      object.to,
      specifiedType: const FullType.nullable(String),
    );
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'gas';
    yield serializers.serialize(
      object.gas,
      specifiedType: const FullType(String),
    );
    if (object.gasPrice != null) {
      yield r'gasPrice';
      yield serializers.serialize(
        object.gasPrice,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.maxPriorityFeePerGas != null) {
      yield r'maxPriorityFeePerGas';
      yield serializers.serialize(
        object.maxPriorityFeePerGas,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.maxFeePerGas != null) {
      yield r'maxFeePerGas';
      yield serializers.serialize(
        object.maxFeePerGas,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.maxFeePerBlobGas != null) {
      yield r'maxFeePerBlobGas';
      yield serializers.serialize(
        object.maxFeePerBlobGas,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'value';
    yield object.value == null ? null : serializers.serialize(
      object.value,
      specifiedType: const FullType.nullable(String),
    );
    yield r'input';
    yield serializers.serialize(
      object.input,
      specifiedType: const FullType(String),
    );
    if (object.accessList != null) {
      yield r'accessList';
      yield serializers.serialize(
        object.accessList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AccessTuple)]),
      );
    }
    if (object.blobVersionedHashes != null) {
      yield r'blobVersionedHashes';
      yield serializers.serialize(
        object.blobVersionedHashes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.authorizationList != null) {
      yield r'authorizationList';
      yield serializers.serialize(
        object.authorizationList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(SetCodeAuthorization)]),
      );
    }
    yield r'v';
    yield serializers.serialize(
      object.v,
      specifiedType: const FullType(String),
    );
    yield r'r';
    yield serializers.serialize(
      object.r,
      specifiedType: const FullType(String),
    );
    yield r's';
    yield serializers.serialize(
      object.s,
      specifiedType: const FullType(String),
    );
    if (object.yParity != null) {
      yield r'yParity';
      yield serializers.serialize(
        object.yParity,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.blobs != null) {
      yield r'blobs';
      yield serializers.serialize(
        object.blobs,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.commitments != null) {
      yield r'commitments';
      yield serializers.serialize(
        object.commitments,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.proofs != null) {
      yield r'proofs';
      yield serializers.serialize(
        object.proofs,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    yield r'hash';
    yield serializers.serialize(
      object.hash,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Transaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chainId = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.to = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'gas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gas = valueDes;
          break;
        case r'gasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gasPrice = valueDes;
          break;
        case r'maxPriorityFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.maxPriorityFeePerGas = valueDes;
          break;
        case r'maxFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.maxFeePerGas = valueDes;
          break;
        case r'maxFeePerBlobGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.maxFeePerBlobGas = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.input = valueDes;
          break;
        case r'accessList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AccessTuple)]),
          ) as BuiltList<AccessTuple>?;
          if (valueDes == null) continue;
          result.accessList.replace(valueDes);
          break;
        case r'blobVersionedHashes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.blobVersionedHashes.replace(valueDes);
          break;
        case r'authorizationList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(SetCodeAuthorization)]),
          ) as BuiltList<SetCodeAuthorization>?;
          if (valueDes == null) continue;
          result.authorizationList.replace(valueDes);
          break;
        case r'v':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.v = valueDes;
          break;
        case r'r':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.r = valueDes;
          break;
        case r's':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.s = valueDes;
          break;
        case r'yParity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.yParity = valueDes;
          break;
        case r'blobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.blobs.replace(valueDes);
          break;
        case r'commitments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.commitments.replace(valueDes);
          break;
        case r'proofs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.proofs.replace(valueDes);
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Transaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionBuilder();
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

