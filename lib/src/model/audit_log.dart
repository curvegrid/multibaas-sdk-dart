//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_log.g.dart';

/// An audit log entry.
///
/// Properties:
/// * [actionByID] - The ID of the user who performed the action.
/// * [actionOnID] - The ID of the user who was acted upon.
/// * [actionByUserEmail] - The email of the user who performed the action.
/// * [actionOnUserEmail] - The email of the user who was acted upon.
/// * [type] - The type of action that was performed.
/// * [createdAt] - The time the action was performed.
/// * [activityData] - The data associated with the action.
@BuiltValue()
abstract class AuditLog implements Built<AuditLog, AuditLogBuilder> {
  /// The ID of the user who performed the action.
  @BuiltValueField(wireName: r'actionByID')
  int get actionByID;

  /// The ID of the user who was acted upon.
  @BuiltValueField(wireName: r'actionOnID')
  int? get actionOnID;

  /// The email of the user who performed the action.
  @BuiltValueField(wireName: r'actionByUserEmail')
  String get actionByUserEmail;

  /// The email of the user who was acted upon.
  @BuiltValueField(wireName: r'actionOnUserEmail')
  String? get actionOnUserEmail;

  /// The type of action that was performed.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// The time the action was performed.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// The data associated with the action.
  @BuiltValueField(wireName: r'activityData')
  JsonObject get activityData;

  AuditLog._();

  factory AuditLog([void updates(AuditLogBuilder b)]) = _$AuditLog;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLog> get serializer => _$AuditLogSerializer();
}

class _$AuditLogSerializer implements PrimitiveSerializer<AuditLog> {
  @override
  final Iterable<Type> types = const [AuditLog, _$AuditLog];

  @override
  final String wireName = r'AuditLog';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLog object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actionByID';
    yield serializers.serialize(
      object.actionByID,
      specifiedType: const FullType(int),
    );
    if (object.actionOnID != null) {
      yield r'actionOnID';
      yield serializers.serialize(
        object.actionOnID,
        specifiedType: const FullType(int),
      );
    }
    yield r'actionByUserEmail';
    yield serializers.serialize(
      object.actionByUserEmail,
      specifiedType: const FullType(String),
    );
    if (object.actionOnUserEmail != null) {
      yield r'actionOnUserEmail';
      yield serializers.serialize(
        object.actionOnUserEmail,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'activityData';
    yield serializers.serialize(
      object.activityData,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLog object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuditLogBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionByID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actionByID = valueDes;
          break;
        case r'actionOnID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actionOnID = valueDes;
          break;
        case r'actionByUserEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actionByUserEmail = valueDes;
          break;
        case r'actionOnUserEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actionOnUserEmail = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'activityData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.activityData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuditLog deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogBuilder();
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

