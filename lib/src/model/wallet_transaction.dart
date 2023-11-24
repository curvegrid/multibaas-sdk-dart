//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/transaction_status.dart';
import 'package:multibaas/src/model/transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wallet_transaction.g.dart';

/// WalletTransaction
///
/// Properties:
/// * [tx] 
/// * [status] 
/// * [from] - An ethereum address.
/// * [resubmissionAttempts] - The total number of resubmission attempts.
/// * [successfulResubmissions] - The total number of successful resubmission (added into the transaction pool).
/// * [createdAt] - The time the transaction was created.
/// * [updatedAt] - The time the transaction was last updated.
/// * [failed] - Whether the transaction failed when it was included in a block.
/// * [blockNumber] - The block number that the transaction was included in.
/// * [blockHash] - The keccak256 hash as a hex string of 256 bits.
@BuiltValue()
abstract class WalletTransaction implements Built<WalletTransaction, WalletTransactionBuilder> {
  @BuiltValueField(wireName: r'tx')
  Transaction get tx;

  @BuiltValueField(wireName: r'status')
  TransactionStatus get status;
  // enum statusEnum {  pending,  included,  replaced,  cancelled,  rejected,  exceeded retry limit,  };

  /// An ethereum address.
  @BuiltValueField(wireName: r'from')
  String get from;

  /// The total number of resubmission attempts.
  @BuiltValueField(wireName: r'resubmissionAttempts')
  int get resubmissionAttempts;

  /// The total number of successful resubmission (added into the transaction pool).
  @BuiltValueField(wireName: r'successfulResubmissions')
  int get successfulResubmissions;

  /// The time the transaction was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// The time the transaction was last updated.
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  /// Whether the transaction failed when it was included in a block.
  @BuiltValueField(wireName: r'failed')
  bool? get failed;

  /// The block number that the transaction was included in.
  @BuiltValueField(wireName: r'blockNumber')
  int? get blockNumber;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'blockHash')
  String? get blockHash;

  WalletTransaction._();

  factory WalletTransaction([void updates(WalletTransactionBuilder b)]) = _$WalletTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WalletTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WalletTransaction> get serializer => _$WalletTransactionSerializer();
}

class _$WalletTransactionSerializer implements PrimitiveSerializer<WalletTransaction> {
  @override
  final Iterable<Type> types = const [WalletTransaction, _$WalletTransaction];

  @override
  final String wireName = r'WalletTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WalletTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx';
    yield serializers.serialize(
      object.tx,
      specifiedType: const FullType(Transaction),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(TransactionStatus),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    yield r'resubmissionAttempts';
    yield serializers.serialize(
      object.resubmissionAttempts,
      specifiedType: const FullType(int),
    );
    yield r'successfulResubmissions';
    yield serializers.serialize(
      object.successfulResubmissions,
      specifiedType: const FullType(int),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.failed != null) {
      yield r'failed';
      yield serializers.serialize(
        object.failed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blockNumber != null) {
      yield r'blockNumber';
      yield serializers.serialize(
        object.blockNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.blockHash != null) {
      yield r'blockHash';
      yield serializers.serialize(
        object.blockHash,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WalletTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WalletTransactionBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionStatus),
          ) as TransactionStatus;
          result.status = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'resubmissionAttempts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resubmissionAttempts = valueDes;
          break;
        case r'successfulResubmissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.successfulResubmissions = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.failed = valueDes;
          break;
        case r'blockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blockNumber = valueDes;
          break;
        case r'blockHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WalletTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WalletTransactionBuilder();
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

