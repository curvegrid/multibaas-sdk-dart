//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_field.g.dart';

/// Holds a field in the event's data.
///
/// Properties:
/// * [name] - The input name.
/// * [value] - The input value.
/// * [hashed] - Has the value been hashed into a keccak256 string?
/// * [type] - The type of the argument.
@BuiltValue()
abstract class EventField implements Built<EventField, EventFieldBuilder> {
  /// The input name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The input value.
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  /// Has the value been hashed into a keccak256 string?
  @BuiltValueField(wireName: r'hashed')
  bool get hashed;

  /// The type of the argument.
  @BuiltValueField(wireName: r'type')
  String get type;

  EventField._();

  factory EventField([void updates(EventFieldBuilder b)]) = _$EventField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventField> get serializer => _$EventFieldSerializer();
}

class _$EventFieldSerializer implements PrimitiveSerializer<EventField> {
  @override
  final Iterable<Type> types = const [EventField, _$EventField];

  @override
  final String wireName = r'EventField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventField object, {
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
    yield r'hashed';
    yield serializers.serialize(
      object.hashed,
      specifiedType: const FullType(bool),
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
    EventField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventFieldBuilder result,
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
        case r'hashed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hashed = valueDes;
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
  EventField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventFieldBuilder();
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

