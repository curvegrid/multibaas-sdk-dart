//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/log.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_receipt_data.g.dart';

/// TransactionReceiptData
///
/// Properties:
/// * [type] - A hex string.
/// * [root] - A hex string.
/// * [status] - A hex string.
/// * [cumulativeGasUsed] - A hex string.
/// * [logsBloom] - A hex string.
/// * [logs] 
/// * [transactionHash] - The keccak256 hash as a hex string of 256 bits.
/// * [contractAddress] - An ethereum address.
/// * [gasUsed] - A hex string.
/// * [effectiveGasPrice] - A hex string.
/// * [blockNumber] - A hex string.
/// * [transactionIndex] - A hex string.
/// * [blockHash] - The keccak256 hash as a hex string of 256 bits.
@BuiltValue()
abstract class TransactionReceiptData implements Built<TransactionReceiptData, TransactionReceiptDataBuilder> {
  /// A hex string.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// A hex string.
  @BuiltValueField(wireName: r'root')
  String get root;

  /// A hex string.
  @BuiltValueField(wireName: r'status')
  String get status;

  /// A hex string.
  @BuiltValueField(wireName: r'cumulativeGasUsed')
  String get cumulativeGasUsed;

  /// A hex string.
  @BuiltValueField(wireName: r'logsBloom')
  String get logsBloom;

  @BuiltValueField(wireName: r'logs')
  BuiltList<Log> get logs;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'transactionHash')
  String get transactionHash;

  /// An ethereum address.
  @BuiltValueField(wireName: r'contractAddress')
  String get contractAddress;

  /// A hex string.
  @BuiltValueField(wireName: r'gasUsed')
  String get gasUsed;

  /// A hex string.
  @BuiltValueField(wireName: r'effectiveGasPrice')
  String get effectiveGasPrice;

  /// A hex string.
  @BuiltValueField(wireName: r'blockNumber')
  String get blockNumber;

  /// A hex string.
  @BuiltValueField(wireName: r'transactionIndex')
  String get transactionIndex;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'blockHash')
  String get blockHash;

  TransactionReceiptData._();

  factory TransactionReceiptData([void updates(TransactionReceiptDataBuilder b)]) = _$TransactionReceiptData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionReceiptDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionReceiptData> get serializer => _$TransactionReceiptDataSerializer();
}

class _$TransactionReceiptDataSerializer implements PrimitiveSerializer<TransactionReceiptData> {
  @override
  final Iterable<Type> types = const [TransactionReceiptData, _$TransactionReceiptData];

  @override
  final String wireName = r'TransactionReceiptData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionReceiptData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    yield r'root';
    yield serializers.serialize(
      object.root,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'cumulativeGasUsed';
    yield serializers.serialize(
      object.cumulativeGasUsed,
      specifiedType: const FullType(String),
    );
    yield r'logsBloom';
    yield serializers.serialize(
      object.logsBloom,
      specifiedType: const FullType(String),
    );
    yield r'logs';
    yield serializers.serialize(
      object.logs,
      specifiedType: const FullType(BuiltList, [FullType(Log)]),
    );
    yield r'transactionHash';
    yield serializers.serialize(
      object.transactionHash,
      specifiedType: const FullType(String),
    );
    yield r'contractAddress';
    yield serializers.serialize(
      object.contractAddress,
      specifiedType: const FullType(String),
    );
    yield r'gasUsed';
    yield serializers.serialize(
      object.gasUsed,
      specifiedType: const FullType(String),
    );
    yield r'effectiveGasPrice';
    yield serializers.serialize(
      object.effectiveGasPrice,
      specifiedType: const FullType(String),
    );
    yield r'blockNumber';
    yield serializers.serialize(
      object.blockNumber,
      specifiedType: const FullType(String),
    );
    yield r'transactionIndex';
    yield serializers.serialize(
      object.transactionIndex,
      specifiedType: const FullType(String),
    );
    yield r'blockHash';
    yield serializers.serialize(
      object.blockHash,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionReceiptData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionReceiptDataBuilder result,
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
        case r'root':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.root = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'cumulativeGasUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cumulativeGasUsed = valueDes;
          break;
        case r'logsBloom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logsBloom = valueDes;
          break;
        case r'logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Log)]),
          ) as BuiltList<Log>;
          result.logs.replace(valueDes);
          break;
        case r'transactionHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionHash = valueDes;
          break;
        case r'contractAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractAddress = valueDes;
          break;
        case r'gasUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasUsed = valueDes;
          break;
        case r'effectiveGasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.effectiveGasPrice = valueDes;
          break;
        case r'blockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockNumber = valueDes;
          break;
        case r'transactionIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionIndex = valueDes;
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
  TransactionReceiptData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionReceiptDataBuilder();
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

