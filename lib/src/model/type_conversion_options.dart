//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_conversion_options.g.dart';

/// Represents the set of type conversions allowed for a particular input or output of a function (how it may be \"cast\").
///
/// Properties:
/// * [types] 
@BuiltValue()
abstract class TypeConversionOptions implements Built<TypeConversionOptions, TypeConversionOptionsBuilder> {
  @BuiltValueField(wireName: r'types')
  BuiltList<String>? get types;

  TypeConversionOptions._();

  factory TypeConversionOptions([void updates(TypeConversionOptionsBuilder b)]) = _$TypeConversionOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TypeConversionOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TypeConversionOptions> get serializer => _$TypeConversionOptionsSerializer();
}

class _$TypeConversionOptionsSerializer implements PrimitiveSerializer<TypeConversionOptions> {
  @override
  final Iterable<Type> types = const [TypeConversionOptions, _$TypeConversionOptions];

  @override
  final String wireName = r'TypeConversionOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TypeConversionOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.types != null) {
      yield r'types';
      yield serializers.serialize(
        object.types,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TypeConversionOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TypeConversionOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.types.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TypeConversionOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TypeConversionOptionsBuilder();
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

