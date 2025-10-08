//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/contract_abi_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_abi_error_argument.g.dart';

/// A contract error argument.
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [typeName] 
/// * [indexed] 
/// * [notes] - The developer documentation.
@BuiltValue()
abstract class ContractABIErrorArgument implements Built<ContractABIErrorArgument, ContractABIErrorArgumentBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  ContractABIType get type;

  @BuiltValueField(wireName: r'typeName')
  String get typeName;

  @BuiltValueField(wireName: r'indexed')
  bool get indexed;

  /// The developer documentation.
  @BuiltValueField(wireName: r'notes')
  String get notes;

  ContractABIErrorArgument._();

  factory ContractABIErrorArgument([void updates(ContractABIErrorArgumentBuilder b)]) = _$ContractABIErrorArgument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractABIErrorArgumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractABIErrorArgument> get serializer => _$ContractABIErrorArgumentSerializer();
}

class _$ContractABIErrorArgumentSerializer implements PrimitiveSerializer<ContractABIErrorArgument> {
  @override
  final Iterable<Type> types = const [ContractABIErrorArgument, _$ContractABIErrorArgument];

  @override
  final String wireName = r'ContractABIErrorArgument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractABIErrorArgument object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ContractABIType),
    );
    yield r'typeName';
    yield serializers.serialize(
      object.typeName,
      specifiedType: const FullType(String),
    );
    yield r'indexed';
    yield serializers.serialize(
      object.indexed,
      specifiedType: const FullType(bool),
    );
    yield r'notes';
    yield serializers.serialize(
      object.notes,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractABIErrorArgument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractABIErrorArgumentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContractABIType),
          ) as ContractABIType;
          result.type.replace(valueDes);
          break;
        case r'typeName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.typeName = valueDes;
          break;
        case r'indexed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.indexed = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractABIErrorArgument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractABIErrorArgumentBuilder();
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

