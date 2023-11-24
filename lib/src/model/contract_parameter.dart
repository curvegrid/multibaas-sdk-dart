//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/contract_abi_type_conversion.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_parameter.g.dart';

/// Type conversion options for an input or an output of a function or an event.
///
/// Properties:
/// * [typeConversion] 
@BuiltValue()
abstract class ContractParameter implements Built<ContractParameter, ContractParameterBuilder> {
  @BuiltValueField(wireName: r'typeConversion')
  ContractABITypeConversion? get typeConversion;

  ContractParameter._();

  factory ContractParameter([void updates(ContractParameterBuilder b)]) = _$ContractParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractParameter> get serializer => _$ContractParameterSerializer();
}

class _$ContractParameterSerializer implements PrimitiveSerializer<ContractParameter> {
  @override
  final Iterable<Type> types = const [ContractParameter, _$ContractParameter];

  @override
  final String wireName = r'ContractParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'typeConversion';
    yield object.typeConversion == null ? null : serializers.serialize(
      object.typeConversion,
      specifiedType: const FullType.nullable(ContractABITypeConversion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  ContractParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractParameterBuilder();
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

