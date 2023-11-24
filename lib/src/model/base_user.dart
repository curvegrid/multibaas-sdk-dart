//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_user.g.dart';

/// A user.
///
/// Properties:
/// * [email] - The user's email address.
/// * [name] - The user's name.
@BuiltValue(instantiable: false)
abstract class BaseUser  {
  /// The user's email address.
  @BuiltValueField(wireName: r'email')
  String get email;

  /// The user's name.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseUser> get serializer => _$BaseUserSerializer();
}

class _$BaseUserSerializer implements PrimitiveSerializer<BaseUser> {
  @override
  final Iterable<Type> types = const [BaseUser];

  @override
  final String wireName = r'BaseUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BaseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BaseUser)) as $BaseUser;
  }
}

/// a concrete implementation of [BaseUser], since [BaseUser] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseUser implements BaseUser, Built<$BaseUser, $BaseUserBuilder> {
  $BaseUser._();

  factory $BaseUser([void Function($BaseUserBuilder)? updates]) = _$$BaseUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseUser> get serializer => _$$BaseUserSerializer();
}

class _$$BaseUserSerializer implements PrimitiveSerializer<$BaseUser> {
  @override
  final Iterable<Type> types = const [$BaseUser, _$$BaseUser];

  @override
  final String wireName = r'$BaseUser';

  @override
  Object serialize(
    Serializers serializers,
    $BaseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseUser))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseUserBuilder();
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

