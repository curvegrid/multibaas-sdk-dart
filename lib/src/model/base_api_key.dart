//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_api_key.g.dart';

/// An API key.
///
/// Properties:
/// * [label] - A label.
@BuiltValue(instantiable: false)
abstract class BaseAPIKey  {
  /// A label.
  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseAPIKey> get serializer => _$BaseAPIKeySerializer();
}

class _$BaseAPIKeySerializer implements PrimitiveSerializer<BaseAPIKey> {
  @override
  final Iterable<Type> types = const [BaseAPIKey];

  @override
  final String wireName = r'BaseAPIKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseAPIKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseAPIKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BaseAPIKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BaseAPIKey)) as $BaseAPIKey;
  }
}

/// a concrete implementation of [BaseAPIKey], since [BaseAPIKey] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseAPIKey implements BaseAPIKey, Built<$BaseAPIKey, $BaseAPIKeyBuilder> {
  $BaseAPIKey._();

  factory $BaseAPIKey([void Function($BaseAPIKeyBuilder)? updates]) = _$$BaseAPIKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseAPIKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseAPIKey> get serializer => _$$BaseAPIKeySerializer();
}

class _$$BaseAPIKeySerializer implements PrimitiveSerializer<$BaseAPIKey> {
  @override
  final Iterable<Type> types = const [$BaseAPIKey, _$$BaseAPIKey];

  @override
  final String wireName = r'$BaseAPIKey';

  @override
  Object serialize(
    Serializers serializers,
    $BaseAPIKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseAPIKey))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseAPIKeyBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseAPIKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseAPIKeyBuilder();
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

