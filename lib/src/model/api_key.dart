//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/base_api_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_key.g.dart';

/// An API key.
///
/// Properties:
/// * [label] - An alias to easily identify and reference the entity in subsequent requests.
/// * [id] 
/// * [createdAt] - The time the API key was created.
/// * [lastUsedAt] - The time the API key was last used.
/// * [createdBy] - The ID of the user that created the API key.
/// * [signature] - The signature of the API key.
@BuiltValue(instantiable: false)
abstract class APIKey implements BaseAPIKey {
  /// The time the API key was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// The time the API key was last used.
  @BuiltValueField(wireName: r'lastUsedAt')
  DateTime? get lastUsedAt;

  /// The ID of the user that created the API key.
  @BuiltValueField(wireName: r'createdBy')
  int get createdBy;

  /// The signature of the API key.
  @BuiltValueField(wireName: r'signature')
  String get signature;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueSerializer(custom: true)
  static Serializer<APIKey> get serializer => _$APIKeySerializer();
}

class _$APIKeySerializer implements PrimitiveSerializer<APIKey> {
  @override
  final Iterable<Type> types = const [APIKey];

  @override
  final String wireName = r'APIKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    APIKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    if (object.lastUsedAt != null) {
      yield r'lastUsedAt';
      yield serializers.serialize(
        object.lastUsedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'createdBy';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(int),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    APIKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  APIKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($APIKey)) as $APIKey;
  }
}

/// a concrete implementation of [APIKey], since [APIKey] is not instantiable
@BuiltValue(instantiable: true)
abstract class $APIKey implements APIKey, Built<$APIKey, $APIKeyBuilder> {
  $APIKey._();

  factory $APIKey([void Function($APIKeyBuilder)? updates]) = _$$APIKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($APIKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$APIKey> get serializer => _$$APIKeySerializer();
}

class _$$APIKeySerializer implements PrimitiveSerializer<$APIKey> {
  @override
  final Iterable<Type> types = const [$APIKey, _$$APIKey];

  @override
  final String wireName = r'$APIKey';

  @override
  Object serialize(
    Serializers serializers,
    $APIKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(APIKey))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required APIKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'lastUsedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUsedAt = valueDes;
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdBy = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $APIKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $APIKeyBuilder();
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

