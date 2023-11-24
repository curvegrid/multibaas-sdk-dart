//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/contract_abi_type.dart';
import 'package:multibaas/src/model/contract_abi_type_conversion.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_abi_event_argument.g.dart';

/// A contract event argument.
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [indexed] 
/// * [typeConversion] 
@BuiltValue()
abstract class ContractABIEventArgument implements Built<ContractABIEventArgument, ContractABIEventArgumentBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  ContractABIType get type;

  @BuiltValueField(wireName: r'indexed')
  bool get indexed;

  @BuiltValueField(wireName: r'typeConversion')
  ContractABITypeConversion? get typeConversion;

  ContractABIEventArgument._();

  factory ContractABIEventArgument([void updates(ContractABIEventArgumentBuilder b)]) = _$ContractABIEventArgument;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractABIEventArgumentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractABIEventArgument> get serializer => _$ContractABIEventArgumentSerializer();
}

class _$ContractABIEventArgumentSerializer implements PrimitiveSerializer<ContractABIEventArgument> {
  @override
  final Iterable<Type> types = const [ContractABIEventArgument, _$ContractABIEventArgument];

  @override
  final String wireName = r'ContractABIEventArgument';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractABIEventArgument object, {
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
    yield r'indexed';
    yield serializers.serialize(
      object.indexed,
      specifiedType: const FullType(bool),
    );
    yield r'typeConversion';
    yield object.typeConversion == null ? null : serializers.serialize(
      object.typeConversion,
      specifiedType: const FullType.nullable(ContractABITypeConversion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractABIEventArgument object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractABIEventArgumentBuilder result,
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
        case r'indexed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.indexed = valueDes;
          break;
        case r'typeConversion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ContractABITypeConversion),
          ) as ContractABITypeConversion?;
          if (valueDes == null) continue;
          result.typeConversion.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractABIEventArgument deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractABIEventArgumentBuilder();
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

