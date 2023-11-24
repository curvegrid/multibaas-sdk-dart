//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite.g.dart';

/// An invite with groups.
///
/// Properties:
/// * [email] - The invitee's email address.
/// * [groupIDs] 
@BuiltValue()
abstract class Invite implements Built<Invite, InviteBuilder> {
  /// The invitee's email address.
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'groupIDs')
  BuiltList<int>? get groupIDs;

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
    if (object.groupIDs != null) {
      yield r'groupIDs';
      yield serializers.serialize(
        object.groupIDs,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
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
        case r'groupIDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.groupIDs.replace(valueDes);
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

