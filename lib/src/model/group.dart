//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group.g.dart';

/// A group.
///
/// Properties:
/// * [id] - The group ID.
/// * [name] - The group name.
/// * [shortName] - The group short name.
/// * [description] - The group description.
/// * [roles] - The group roles.
@BuiltValue()
abstract class Group implements Built<Group, GroupBuilder> {
  /// The group ID.
  @BuiltValueField(wireName: r'id')
  int get id;

  /// The group name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The group short name.
  @BuiltValueField(wireName: r'shortName')
  String get shortName;

  /// The group description.
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The group roles.
  @BuiltValueField(wireName: r'roles')
  BuiltList<Role> get roles;

  Group._();

  factory Group([void updates(GroupBuilder b)]) = _$Group;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Group> get serializer => _$GroupSerializer();
}

class _$GroupSerializer implements PrimitiveSerializer<Group> {
  @override
  final Iterable<Type> types = const [Group, _$Group];

  @override
  final String wireName = r'Group';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Group object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'shortName';
    yield serializers.serialize(
      object.shortName,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'roles';
    yield serializers.serialize(
      object.roles,
      specifiedType: const FullType(BuiltList, [FullType(Role)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Group object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'shortName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortName = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Role)]),
          ) as BuiltList<Role>;
          result.roles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Group deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GroupBuilder();
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

