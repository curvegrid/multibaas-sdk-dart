//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite.g.dart';

/// A user invitation to MultiBaas.
///
/// Properties:
/// * [email] - The invitee's email address.
/// * [createdAt] - The time the invite was created.
/// * [expiresAt] - The time the invite expires.
@BuiltValue()
abstract class Invite implements Built<Invite, InviteBuilder> {
  /// The invitee's email address.
  @BuiltValueField(wireName: r'email')
  String get email;

  /// The time the invite was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// The time the invite expires.
  @BuiltValueField(wireName: r'expiresAt')
  DateTime get expiresAt;

  Invite._();

  factory Invite([void updates(InviteBuilder b)]) = _$Invite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Invite> get serializer => _$InviteSerializer();
}

class _$InviteSerializer implements PrimitiveSerializer<Invite> {
  @override
  final Iterable<Type> types = const [Invite, _$Invite];

  @override
  final String wireName = r'Invite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Invite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'expiresAt';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Invite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InviteBuilder result,
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
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Invite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InviteBuilder();
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

