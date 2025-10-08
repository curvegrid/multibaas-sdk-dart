//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_contract.g.dart';

/// A contract.
///
/// Properties:
/// * [label] - An alias to easily identify and reference the entity in subsequent requests.
/// * [contractName] - The name of the contract.
/// * [version] - The contract version.
/// * [bin] - The smart-contract bytecode.
/// * [rawAbi] - The contract raw ABI JSON string.
/// * [userDoc] - The user documentation JSON string.
/// * [developerDoc] - The developer documentation JSON string.
/// * [metadata] - The contract metadata JSON string.
/// * [isFavorite] 
@BuiltValue(instantiable: false)
abstract class BaseContract  {
  /// An alias to easily identify and reference the entity in subsequent requests.
  @BuiltValueField(wireName: r'label')
  String get label;

  /// The name of the contract.
  @BuiltValueField(wireName: r'contractName')
  String get contractName;

  /// The contract version.
  @BuiltValueField(wireName: r'version')
  String get version;

  /// The smart-contract bytecode.
  @BuiltValueField(wireName: r'bin')
  String? get bin;

  /// The contract raw ABI JSON string.
  @BuiltValueField(wireName: r'rawAbi')
  String get rawAbi;

  /// The user documentation JSON string.
  @BuiltValueField(wireName: r'userDoc')
  String? get userDoc;

  /// The developer documentation JSON string.
  @BuiltValueField(wireName: r'developerDoc')
  String? get developerDoc;

  /// The contract metadata JSON string.
  @BuiltValueField(wireName: r'metadata')
  String? get metadata;

  @BuiltValueField(wireName: r'isFavorite')
  bool? get isFavorite;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseContract> get serializer => _$BaseContractSerializer();
}

class _$BaseContractSerializer implements PrimitiveSerializer<BaseContract> {
  @override
  final Iterable<Type> types = const [BaseContract];

  @override
  final String wireName = r'BaseContract';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseContract object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'contractName';
    yield serializers.serialize(
      object.contractName,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    if (object.bin != null) {
      yield r'bin';
      yield serializers.serialize(
        object.bin,
        specifiedType: const FullType(String),
      );
    }
    yield r'rawAbi';
    yield serializers.serialize(
      object.rawAbi,
      specifiedType: const FullType(String),
    );
    if (object.userDoc != null) {
      yield r'userDoc';
      yield serializers.serialize(
        object.userDoc,
        specifiedType: const FullType(String),
      );
    }
    if (object.developerDoc != null) {
      yield r'developerDoc';
      yield serializers.serialize(
        object.developerDoc,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(String),
      );
    }
    if (object.isFavorite != null) {
      yield r'isFavorite';
      yield serializers.serialize(
        object.isFavorite,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseContract object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BaseContract deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BaseContract)) as $BaseContract;
  }
}

/// a concrete implementation of [BaseContract], since [BaseContract] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseContract implements BaseContract, Built<$BaseContract, $BaseContractBuilder> {
  $BaseContract._();

  factory $BaseContract([void Function($BaseContractBuilder)? updates]) = _$$BaseContract;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseContractBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseContract> get serializer => _$$BaseContractSerializer();
}

class _$$BaseContractSerializer implements PrimitiveSerializer<$BaseContract> {
  @override
  final Iterable<Type> types = const [$BaseContract, _$$BaseContract];

  @override
  final String wireName = r'$BaseContract';

  @override
  Object serialize(
    Serializers serializers,
    $BaseContract object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseContract))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseContractBuilder result,
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
        case r'contractName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractName = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'bin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bin = valueDes;
          break;
        case r'rawAbi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawAbi = valueDes;
          break;
        case r'userDoc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userDoc = valueDes;
          break;
        case r'developerDoc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.developerDoc = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadata = valueDes;
          break;
        case r'isFavorite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFavorite = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseContract deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseContractBuilder();
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

