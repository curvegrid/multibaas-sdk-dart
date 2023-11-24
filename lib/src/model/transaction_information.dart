//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/contract_information.dart';
import 'package:multibaas/src/model/contract_method_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_information.g.dart';

/// The transaction information returned as part of an event.
///
/// Properties:
/// * [from] - An ethereum address.
/// * [txData] - A hex string.
/// * [txHash] - The keccak256 hash as a hex string of 256 bits.
/// * [txIndexInBlock] - The location of the transaction in the block.
/// * [blockHash] - The keccak256 hash as a hex string of 256 bits.
/// * [blockNumber] - The transaction block number.
/// * [contract] 
/// * [method] 
@BuiltValue()
abstract class TransactionInformation implements Built<TransactionInformation, TransactionInformationBuilder> {
  /// An ethereum address.
  @BuiltValueField(wireName: r'from')
  String get from;

  /// A hex string.
  @BuiltValueField(wireName: r'txData')
  String get txData;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'txHash')
  String get txHash;

  /// The location of the transaction in the block.
  @BuiltValueField(wireName: r'txIndexInBlock')
  int get txIndexInBlock;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'blockHash')
  String get blockHash;

  /// The transaction block number.
  @BuiltValueField(wireName: r'blockNumber')
  int get blockNumber;

  @BuiltValueField(wireName: r'contract')
  ContractInformation get contract;

  @BuiltValueField(wireName: r'method')
  ContractMethodInformation get method;

  TransactionInformation._();

  factory TransactionInformation([void updates(TransactionInformationBuilder b)]) = _$TransactionInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionInformation> get serializer => _$TransactionInformationSerializer();
}

class _$TransactionInformationSerializer implements PrimitiveSerializer<TransactionInformation> {
  @override
  final Iterable<Type> types = const [TransactionInformation, _$TransactionInformation];

  @override
  final String wireName = r'TransactionInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    yield r'txData';
    yield serializers.serialize(
      object.txData,
      specifiedType: const FullType(String),
    );
    yield r'txHash';
    yield serializers.serialize(
      object.txHash,
      specifiedType: const FullType(String),
    );
    yield r'txIndexInBlock';
    yield serializers.serialize(
      object.txIndexInBlock,
      specifiedType: const FullType(int),
    );
    yield r'blockHash';
    yield serializers.serialize(
      object.blockHash,
      specifiedType: const FullType(String),
    );
    yield r'blockNumber';
    yield serializers.serialize(
      object.blockNumber,
      specifiedType: const FullType(int),
    );
    yield r'contract';
    yield serializers.serialize(
      object.contract,
      specifiedType: const FullType(ContractInformation),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(ContractMethodInformation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'txData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txData = valueDes;
          break;
        case r'txHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.txHash = valueDes;
          break;
        case r'txIndexInBlock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.txIndexInBlock = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionInformationBuilder();
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

