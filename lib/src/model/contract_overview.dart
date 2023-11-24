//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/contract_instance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_overview.g.dart';

/// A contract overview.
///
/// Properties:
/// * [label] - A label.
/// * [contractName] - The name of the contract.
/// * [version] - The contract version.
/// * [isFavorite] 
/// * [instances] - List of contract instances.
@BuiltValue()
abstract class ContractOverview implements Built<ContractOverview, ContractOverviewBuilder> {
  /// A label.
  @BuiltValueField(wireName: r'label')
  String get label;

  /// The name of the contract.
  @BuiltValueField(wireName: r'contractName')
  String get contractName;

  /// The contract version.
  @BuiltValueField(wireName: r'version')
  String get version;

  @BuiltValueField(wireName: r'isFavorite')
  bool? get isFavorite;

  /// List of contract instances.
  @BuiltValueField(wireName: r'instances')
  BuiltList<ContractInstance> get instances;

  ContractOverview._();

  factory ContractOverview([void updates(ContractOverviewBuilder b)]) = _$ContractOverview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractOverviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractOverview> get serializer => _$ContractOverviewSerializer();
}

class _$ContractOverviewSerializer implements PrimitiveSerializer<ContractOverview> {
  @override
  final Iterable<Type> types = const [ContractOverview, _$ContractOverview];

  @override
  final String wireName = r'ContractOverview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractOverview object, {
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
    if (object.isFavorite != null) {
      yield r'isFavorite';
      yield serializers.serialize(
        object.isFavorite,
        specifiedType: const FullType(bool),
      );
    }
    yield r'instances';
    yield serializers.serialize(
      object.instances,
      specifiedType: const FullType(BuiltList, [FullType(ContractInstance)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractOverview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractOverviewBuilder result,
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
        case r'isFavorite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isFavorite = valueDes;
          break;
        case r'instances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractInstance)]),
          ) as BuiltList<ContractInstance>;
          result.instances.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractOverview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractOverviewBuilder();
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

