//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log.g.dart';

/// A contract log event.
///
/// Properties:
/// * [address] - An ethereum address.
/// * [topics] - A list of topics provided by the contract.
/// * [data] - A hex string.
/// * [blockNumber] - A hex string.
/// * [transactionHash] - The keccak256 hash as a hex string of 256 bits.
/// * [transactionIndex] - A hex string.
/// * [blockHash] - The keccak256 hash as a hex string of 256 bits.
/// * [logIndex] - A hex string.
/// * [removed] - True if this log was reverted due to a chain reorganization.
@BuiltValue()
abstract class Log implements Built<Log, LogBuilder> {
  /// An ethereum address.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// A list of topics provided by the contract.
  @BuiltValueField(wireName: r'topics')
  BuiltList<String> get topics;

  /// A hex string.
  @BuiltValueField(wireName: r'data')
  String get data;

  /// A hex string.
  @BuiltValueField(wireName: r'blockNumber')
  String get blockNumber;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'transactionHash')
  String get transactionHash;

  /// A hex string.
  @BuiltValueField(wireName: r'transactionIndex')
  String get transactionIndex;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'blockHash')
  String get blockHash;

  /// A hex string.
  @BuiltValueField(wireName: r'logIndex')
  String get logIndex;

  /// True if this log was reverted due to a chain reorganization.
  @BuiltValueField(wireName: r'removed')
  bool get removed;

  Log._();

  factory Log([void updates(LogBuilder b)]) = _$Log;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Log> get serializer => _$LogSerializer();
}

class _$LogSerializer implements PrimitiveSerializer<Log> {
  @override
  final Iterable<Type> types = const [Log, _$Log];

  @override
  final String wireName = r'Log';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Log object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'topics';
    yield serializers.serialize(
      object.topics,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    yield r'blockNumber';
    yield serializers.serialize(
      object.blockNumber,
      specifiedType: const FullType(String),
    );
    yield r'transactionHash';
    yield serializers.serialize(
      object.transactionHash,
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
    yield r'logIndex';
    yield serializers.serialize(
      object.logIndex,
      specifiedType: const FullType(String),
    );
    yield r'removed';
    yield serializers.serialize(
      object.removed,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Log object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'topics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.topics.replace(valueDes);
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'blockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockNumber = valueDes;
          break;
        case r'transactionHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionHash = valueDes;
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
        case r'logIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logIndex = valueDes;
          break;
        case r'removed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Log deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogBuilder();
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

