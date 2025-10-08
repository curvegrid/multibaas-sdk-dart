//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/contract_abi_type.dart';
import 'package:multibaas/src/model/contract_abi_type_conversion.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_abi_method_argument.g.dart';

/// A contract function argument.
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [typeName] 
/// * [typeConversion] 
/// * [notes] 
@BuiltValue()
abstract class ContractABIMethodArgument implements Built<ContractABIMethodArgument, ContractABIMethodArgumentBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  ContractABIType get type;

  @BuiltValueField(wireName: r'typeName')
  String get typeName;

  @BuiltValueField(wireName: r'typeConversion')
  ContractABITypeConversion? get typeConversion;

  @BuiltValueField(wireName: r'notes')
  String get notes;

  ContractABIMethodArgument._();

  factory ContractABIMethodArgument([void updates(ContractABIMethodArgumentBuilder b)]) = _$ContractABIMethodArgument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractABIMethodArgumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractABIMethodArgument> get serializer => _$ContractABIMethodArgumentSerializer();
}

class _$ContractABIMethodArgumentSerializer implements PrimitiveSerializer<ContractABIMethodArgument> {
  @override
  final Iterable<Type> types = const [ContractABIMethodArgument, _$ContractABIMethodArgument];

  @override
  final String wireName = r'ContractABIMethodArgument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractABIMethodArgument object, {
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
    yield r'typeConversion';
    yield object.typeConversion == null ? null : serializers.serialize(
      object.typeConversion,
      specifiedType: const FullType.nullable(ContractABITypeConversion),
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
    ContractABIMethodArgument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractABIMethodArgumentBuilder result,
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
        case r'typeConversion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ContractABITypeConversion),
          ) as ContractABITypeConversion?;
          if (valueDes == null) continue;
          result.typeConversion.replace(valueDes);
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
  ContractABIMethodArgument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractABIMethodArgumentBuilder();
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

