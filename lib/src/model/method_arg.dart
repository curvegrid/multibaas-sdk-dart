//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'method_arg.g.dart';

/// An argument passed to a method call.
///
/// Properties:
/// * [name] - The input name.
/// * [value] - The input value.
/// * [type] - The type of the argument.
@BuiltValue()
abstract class MethodArg implements Built<MethodArg, MethodArgBuilder> {
  /// The input name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The input value.
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  /// The type of the argument.
  @BuiltValueField(wireName: r'type')
  String get type;

  MethodArg._();

  factory MethodArg([void updates(MethodArgBuilder b)]) = _$MethodArg;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MethodArgBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MethodArg> get serializer => _$MethodArgSerializer();
}

class _$MethodArgSerializer implements PrimitiveSerializer<MethodArg> {
  @override
  final Iterable<Type> types = const [MethodArg, _$MethodArg];

  @override
  final String wireName = r'MethodArg';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MethodArg object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield object.value == null ? null : serializers.serialize(
      object.value,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MethodArg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MethodArgBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MethodArg deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MethodArgBuilder();
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

