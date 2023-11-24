//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/type_conversion_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'method_type_conversion_options.g.dart';

/// Type conversion options for each of the inputs and outputs of a function.
///
/// Properties:
/// * [inputs] 
/// * [outputs] 
@BuiltValue()
abstract class MethodTypeConversionOptions implements Built<MethodTypeConversionOptions, MethodTypeConversionOptionsBuilder> {
  @BuiltValueField(wireName: r'inputs')
  BuiltList<TypeConversionOptions> get inputs;

  @BuiltValueField(wireName: r'outputs')
  BuiltList<TypeConversionOptions> get outputs;

  MethodTypeConversionOptions._();

  factory MethodTypeConversionOptions([void updates(MethodTypeConversionOptionsBuilder b)]) = _$MethodTypeConversionOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MethodTypeConversionOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MethodTypeConversionOptions> get serializer => _$MethodTypeConversionOptionsSerializer();
}

class _$MethodTypeConversionOptionsSerializer implements PrimitiveSerializer<MethodTypeConversionOptions> {
  @override
  final Iterable<Type> types = const [MethodTypeConversionOptions, _$MethodTypeConversionOptions];

  @override
  final String wireName = r'MethodTypeConversionOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MethodTypeConversionOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'inputs';
    yield serializers.serialize(
      object.inputs,
      specifiedType: const FullType(BuiltList, [FullType(TypeConversionOptions)]),
    );
    yield r'outputs';
    yield serializers.serialize(
      object.outputs,
      specifiedType: const FullType(BuiltList, [FullType(TypeConversionOptions)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MethodTypeConversionOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MethodTypeConversionOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypeConversionOptions)]),
          ) as BuiltList<TypeConversionOptions>;
          result.inputs.replace(valueDes);
          break;
        case r'outputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypeConversionOptions)]),
          ) as BuiltList<TypeConversionOptions>;
          result.outputs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MethodTypeConversionOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MethodTypeConversionOptionsBuilder();
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

