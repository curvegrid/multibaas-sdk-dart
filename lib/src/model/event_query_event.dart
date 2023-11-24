//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/event_query_field.dart';
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/event_query_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_query_event.g.dart';

/// A query on a single event.
///
/// Properties:
/// * [eventName] - The name of an event.
/// * [select] - The query information about all the fields to select from an event.
/// * [filter] 
@BuiltValue()
abstract class EventQueryEvent implements Built<EventQueryEvent, EventQueryEventBuilder> {
  /// The name of an event.
  @BuiltValueField(wireName: r'eventName')
  String get eventName;

  /// The query information about all the fields to select from an event.
  @BuiltValueField(wireName: r'select')
  BuiltList<EventQueryField> get select;

  @BuiltValueField(wireName: r'filter')
  EventQueryFilter? get filter;

  EventQueryEvent._();

  factory EventQueryEvent([void updates(EventQueryEventBuilder b)]) = _$EventQueryEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventQueryEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventQueryEvent> get serializer => _$EventQueryEventSerializer();
}

class _$EventQueryEventSerializer implements PrimitiveSerializer<EventQueryEvent> {
  @override
  final Iterable<Type> types = const [EventQueryEvent, _$EventQueryEvent];

  @override
  final String wireName = r'EventQueryEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventQueryEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'eventName';
    yield serializers.serialize(
      object.eventName,
      specifiedType: const FullType(String),
    );
    yield r'select';
    yield serializers.serialize(
      object.select,
      specifiedType: const FullType(BuiltList, [FullType(EventQueryField)]),
    );
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(EventQueryFilter),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventQueryEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventQueryEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eventName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventName = valueDes;
          break;
        case r'select':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventQueryField)]),
          ) as BuiltList<EventQueryField>;
          result.select.replace(valueDes);
          break;
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventQueryFilter),
          ) as EventQueryFilter;
          result.filter.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventQueryEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventQueryEventBuilder();
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

