//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chain_status.g.dart';

/// The status of the Chain
///
/// Properties:
/// * [blockNumber] 
/// * [version] - The client version for this chain node.
/// * [chainID] 
/// * [networkID] 
/// * [baseFee] - The current base fee (only available for chains that support EIP-1559).
@BuiltValue()
abstract class ChainStatus implements Built<ChainStatus, ChainStatusBuilder> {
  @BuiltValueField(wireName: r'blockNumber')
  int get blockNumber;

  /// The client version for this chain node.
  @BuiltValueField(wireName: r'version')
  String get version;

  @BuiltValueField(wireName: r'chainID')
  int get chainID;

  @BuiltValueField(wireName: r'networkID')
  int get networkID;

  /// The current base fee (only available for chains that support EIP-1559).
  @BuiltValueField(wireName: r'baseFee')
  String? get baseFee;

  ChainStatus._();

  factory ChainStatus([void updates(ChainStatusBuilder b)]) = _$ChainStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChainStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChainStatus> get serializer => _$ChainStatusSerializer();
}

class _$ChainStatusSerializer implements PrimitiveSerializer<ChainStatus> {
  @override
  final Iterable<Type> types = const [ChainStatus, _$ChainStatus];

  @override
  final String wireName = r'ChainStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChainStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'blockNumber';
    yield serializers.serialize(
      object.blockNumber,
      specifiedType: const FullType(int),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    yield r'chainID';
    yield serializers.serialize(
      object.chainID,
      specifiedType: const FullType(int),
    );
    yield r'networkID';
    yield serializers.serialize(
      object.networkID,
      specifiedType: const FullType(int),
    );
    if (object.baseFee != null) {
      yield r'baseFee';
      yield serializers.serialize(
        object.baseFee,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChainStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChainStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blockNumber = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'chainID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.chainID = valueDes;
          break;
        case r'networkID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.networkID = valueDes;
          break;
        case r'baseFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseFee = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChainStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChainStatusBuilder();
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

