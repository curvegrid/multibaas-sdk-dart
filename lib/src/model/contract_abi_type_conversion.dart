//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_abi_type_conversion.g.dart';

/// Holds JSON-compatible type conversion information.
///
/// Properties:
/// * [mode] 
/// * [decimalsAbsolute] 
/// * [decimalsFunction] 
@BuiltValue()
abstract class ContractABITypeConversion implements Built<ContractABITypeConversion, ContractABITypeConversionBuilder> {
  @BuiltValueField(wireName: r'mode')
  String get mode;

  @BuiltValueField(wireName: r'decimalsAbsolute')
  int? get decimalsAbsolute;

  @BuiltValueField(wireName: r'decimalsFunction')
  String? get decimalsFunction;

  ContractABITypeConversion._();

  factory ContractABITypeConversion([void updates(ContractABITypeConversionBuilder b)]) = _$ContractABITypeConversion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractABITypeConversionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractABITypeConversion> get serializer => _$ContractABITypeConversionSerializer();
}

class _$ContractABITypeConversionSerializer implements PrimitiveSerializer<ContractABITypeConversion> {
  @override
  final Iterable<Type> types = const [ContractABITypeConversion, _$ContractABITypeConversion];

  @override
  final String wireName = r'ContractABITypeConversion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractABITypeConversion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(String),
    );
    yield r'decimalsAbsolute';
    yield object.decimalsAbsolute == null ? null : serializers.serialize(
      object.decimalsAbsolute,
      specifiedType: const FullType.nullable(int),
    );
    yield r'decimalsFunction';
    yield object.decimalsFunction == null ? null : serializers.serialize(
      object.decimalsFunction,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractABITypeConversion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractABITypeConversionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        case r'decimalsAbsolute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.decimalsAbsolute = valueDes;
          break;
        case r'decimalsFunction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.decimalsFunction = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractABITypeConversion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractABITypeConversionBuilder();
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

