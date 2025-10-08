//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_metadata.g.dart';

/// ContractMetadata
///
/// Properties:
/// * [label] - An alias to easily identify and reference the entity in subsequent requests.
/// * [name] - The name of the contract.
/// * [version] - The contract version.
@BuiltValue()
abstract class ContractMetadata implements Built<ContractMetadata, ContractMetadataBuilder> {
  /// An alias to easily identify and reference the entity in subsequent requests.
  @BuiltValueField(wireName: r'label')
  String get label;

  /// The name of the contract.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The contract version.
  @BuiltValueField(wireName: r'version')
  String get version;

  ContractMetadata._();

  factory ContractMetadata([void updates(ContractMetadataBuilder b)]) = _$ContractMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractMetadata> get serializer => _$ContractMetadataSerializer();
}

class _$ContractMetadataSerializer implements PrimitiveSerializer<ContractMetadata> {
  @override
  final Iterable<Type> types = const [ContractMetadata, _$ContractMetadata];

  @override
  final String wireName = r'ContractMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractMetadataBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractMetadataBuilder();
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

