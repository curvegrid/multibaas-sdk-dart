//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'block.g.dart';

/// A block in the Ethereum blockchain.
///
/// Properties:
/// * [blockchain] 
/// * [hash] - The keccak256 hash as a hex string of 256 bits.
/// * [difficulty] 
/// * [gasLimit] 
/// * [number] 
/// * [timestamp] 
/// * [transactions] 
/// * [receiptsRoot] - The keccak256 hash as a hex string of 256 bits.
/// * [parentHash] - The keccak256 hash as a hex string of 256 bits.
/// * [sha3Uncles] - The keccak256 hash as a hex string of 256 bits.
/// * [miner] - An ethereum address.
/// * [stateRoot] - The keccak256 hash as a hex string of 256 bits.
/// * [transactionsRoot] - The keccak256 hash as a hex string of 256 bits.
/// * [logsBloom] - A hex string.
/// * [gasUsed] 
/// * [nonce] - A hex string.
/// * [mixHash] - The keccak256 hash as a hex string of 256 bits.
/// * [extraData] 
/// * [baseFeePerGas] 
@BuiltValue()
abstract class Block implements Built<Block, BlockBuilder> {
  @BuiltValueField(wireName: r'blockchain')
  String get blockchain;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'hash')
  String get hash;

  @BuiltValueField(wireName: r'difficulty')
  String get difficulty;

  @BuiltValueField(wireName: r'gasLimit')
  int get gasLimit;

  @BuiltValueField(wireName: r'number')
  String get number;

  @BuiltValueField(wireName: r'timestamp')
  int get timestamp;

  @BuiltValueField(wireName: r'transactions')
  BuiltList<Transaction> get transactions;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'receiptsRoot')
  String get receiptsRoot;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'parentHash')
  String get parentHash;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'sha3Uncles')
  String get sha3Uncles;

  /// An ethereum address.
  @BuiltValueField(wireName: r'miner')
  String get miner;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'stateRoot')
  String get stateRoot;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'transactionsRoot')
  String get transactionsRoot;

  /// A hex string.
  @BuiltValueField(wireName: r'logsBloom')
  String get logsBloom;

  @BuiltValueField(wireName: r'gasUsed')
  int get gasUsed;

  /// A hex string.
  @BuiltValueField(wireName: r'nonce')
  String get nonce;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'mixHash')
  String get mixHash;

  @BuiltValueField(wireName: r'extraData')
  String get extraData;

  @BuiltValueField(wireName: r'baseFeePerGas')
  String get baseFeePerGas;

  Block._();

  factory Block([void updates(BlockBuilder b)]) = _$Block;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlockBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Block> get serializer => _$BlockSerializer();
}

class _$BlockSerializer implements PrimitiveSerializer<Block> {
  @override
  final Iterable<Type> types = const [Block, _$Block];

  @override
  final String wireName = r'Block';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Block object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'blockchain';
    yield serializers.serialize(
      object.blockchain,
      specifiedType: const FullType(String),
    );
    yield r'hash';
    yield serializers.serialize(
      object.hash,
      specifiedType: const FullType(String),
    );
    yield r'difficulty';
    yield serializers.serialize(
      object.difficulty,
      specifiedType: const FullType(String),
    );
    yield r'gasLimit';
    yield serializers.serialize(
      object.gasLimit,
      specifiedType: const FullType(int),
    );
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(int),
    );
    yield r'transactions';
    yield serializers.serialize(
      object.transactions,
      specifiedType: const FullType(BuiltList, [FullType(Transaction)]),
    );
    yield r'receiptsRoot';
    yield serializers.serialize(
      object.receiptsRoot,
      specifiedType: const FullType(String),
    );
    yield r'parentHash';
    yield serializers.serialize(
      object.parentHash,
      specifiedType: const FullType(String),
    );
    yield r'sha3Uncles';
    yield serializers.serialize(
      object.sha3Uncles,
      specifiedType: const FullType(String),
    );
    yield r'miner';
    yield serializers.serialize(
      object.miner,
      specifiedType: const FullType(String),
    );
    yield r'stateRoot';
    yield serializers.serialize(
      object.stateRoot,
      specifiedType: const FullType(String),
    );
    yield r'transactionsRoot';
    yield serializers.serialize(
      object.transactionsRoot,
      specifiedType: const FullType(String),
    );
    yield r'logsBloom';
    yield serializers.serialize(
      object.logsBloom,
      specifiedType: const FullType(String),
    );
    yield r'gasUsed';
    yield serializers.serialize(
      object.gasUsed,
      specifiedType: const FullType(int),
    );
    yield r'nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(String),
    );
    yield r'mixHash';
    yield serializers.serialize(
      object.mixHash,
      specifiedType: const FullType(String),
    );
    yield r'extraData';
    yield serializers.serialize(
      object.extraData,
      specifiedType: const FullType(String),
    );
    yield r'baseFeePerGas';
    yield serializers.serialize(
      object.baseFeePerGas,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Block object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlockBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blockchain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockchain = valueDes;
          break;
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
          break;
        case r'difficulty':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.difficulty = valueDes;
          break;
        case r'gasLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gasLimit = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timestamp = valueDes;
          break;
        case r'transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Transaction)]),
          ) as BuiltList<Transaction>;
          result.transactions.replace(valueDes);
          break;
        case r'receiptsRoot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiptsRoot = valueDes;
          break;
        case r'parentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentHash = valueDes;
          break;
        case r'sha3Uncles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sha3Uncles = valueDes;
          break;
        case r'miner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.miner = valueDes;
          break;
        case r'stateRoot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stateRoot = valueDes;
          break;
        case r'transactionsRoot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionsRoot = valueDes;
          break;
        case r'logsBloom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logsBloom = valueDes;
          break;
        case r'gasUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gasUsed = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'mixHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mixHash = valueDes;
          break;
        case r'extraData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extraData = valueDes;
          break;
        case r'baseFeePerGas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseFeePerGas = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Block deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlockBuilder();
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

