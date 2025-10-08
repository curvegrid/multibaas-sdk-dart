//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/contract_abi.dart';
import 'package:multibaas/src/model/contract_instance.dart';
import 'package:multibaas/src/model/base_contract.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract.g.dart';

/// A returned contract.
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
/// * [abi] 
/// * [instances] - List of the contract instances.
@BuiltValue()
abstract class Contract implements BaseContract, Built<Contract, ContractBuilder> {
  /// List of the contract instances.
  @BuiltValueField(wireName: r'instances')
  BuiltList<ContractInstance>? get instances;

  @BuiltValueField(wireName: r'abi')
  ContractABI get abi;

  Contract._();

  factory Contract([void updates(ContractBuilder b)]) = _$Contract;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Contract> get serializer => _$ContractSerializer();
}

class _$ContractSerializer implements PrimitiveSerializer<Contract> {
  @override
  final Iterable<Type> types = const [Contract, _$Contract];

  @override
  final String wireName = r'Contract';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Contract object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.instances != null) {
      yield r'instances';
      yield serializers.serialize(
        object.instances,
        specifiedType: const FullType(BuiltList, [FullType(ContractInstance)]),
      );
    }
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
    yield r'abi';
    yield serializers.serialize(
      object.abi,
      specifiedType: const FullType(ContractABI),
    );
    yield r'contractName';
    yield serializers.serialize(
      object.contractName,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
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
    Contract object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'instances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractInstance)]),
          ) as BuiltList<ContractInstance>;
          result.instances.replace(valueDes);
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
        case r'abi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContractABI),
          ) as ContractABI;
          result.abi.replace(valueDes);
          break;
        case r'contractName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contractName = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
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
  Contract deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractBuilder();
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

