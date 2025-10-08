//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/authorization_extra_info.dart';
import 'package:multibaas/src/model/transaction.dart';
import 'package:multibaas/src/model/contract_information.dart';
import 'package:multibaas/src/model/contract_method_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_data.g.dart';

/// The transaction data returned from a call to get transaction by hash.
///
/// Properties:
/// * [data] 
/// * [isPending] - Whether the transaction has been included yet.
/// * [from] - An ethereum address.
/// * [blockHash] - The keccak256 hash as a hex string of 256 bits.
/// * [blockNumber] - The transaction block number.
/// * [contract] 
/// * [method] 
/// * [authorizationExtraInfo] 
@BuiltValue()
abstract class TransactionData implements Built<TransactionData, TransactionDataBuilder> {
  @BuiltValueField(wireName: r'data')
  Transaction get data;

  /// Whether the transaction has been included yet.
  @BuiltValueField(wireName: r'isPending')
  bool get isPending;

  /// An ethereum address.
  @BuiltValueField(wireName: r'from')
  String get from;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'blockHash')
  String? get blockHash;

  /// The transaction block number.
  @BuiltValueField(wireName: r'blockNumber')
  String? get blockNumber;

  @BuiltValueField(wireName: r'contract')
  ContractInformation? get contract;

  @BuiltValueField(wireName: r'method')
  ContractMethodInformation? get method;

  @BuiltValueField(wireName: r'authorizationExtraInfo')
  BuiltList<AuthorizationExtraInfo>? get authorizationExtraInfo;

  TransactionData._();

  factory TransactionData([void updates(TransactionDataBuilder b)]) = _$TransactionData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionData> get serializer => _$TransactionDataSerializer();
}

class _$TransactionDataSerializer implements PrimitiveSerializer<TransactionData> {
  @override
  final Iterable<Type> types = const [TransactionData, _$TransactionData];

  @override
  final String wireName = r'TransactionData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(Transaction),
    );
    yield r'isPending';
    yield serializers.serialize(
      object.isPending,
      specifiedType: const FullType(bool),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    if (object.blockHash != null) {
      yield r'blockHash';
      yield serializers.serialize(
        object.blockHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.blockNumber != null) {
      yield r'blockNumber';
      yield serializers.serialize(
        object.blockNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.contract != null) {
      yield r'contract';
      yield serializers.serialize(
        object.contract,
        specifiedType: const FullType(ContractInformation),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(ContractMethodInformation),
      );
    }
    if (object.authorizationExtraInfo != null) {
      yield r'authorizationExtraInfo';
      yield serializers.serialize(
        object.authorizationExtraInfo,
        specifiedType: const FullType.nullable(BuiltList, [FullType(AuthorizationExtraInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Transaction),
          ) as Transaction;
          result.data.replace(valueDes);
          break;
        case r'isPending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPending = valueDes;
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'blockHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockHash = valueDes;
          break;
        case r'blockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockNumber = valueDes;
          break;
        case r'contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContractInformation),
          ) as ContractInformation;
          result.contract.replace(valueDes);
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContractMethodInformation),
          ) as ContractMethodInformation;
          result.method.replace(valueDes);
          break;
        case r'authorizationExtraInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(AuthorizationExtraInfo)]),
          ) as BuiltList<AuthorizationExtraInfo>?;
          if (valueDes == null) continue;
          result.authorizationExtraInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionDataBuilder();
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

