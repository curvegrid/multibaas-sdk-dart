//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/event_query_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_query.g.dart';

/// An event query.
///
/// Properties:
/// * [events] 
/// * [groupBy] - The results will be grouped according to this field. An aggregator for non Group By fields must be specified if groupBy is specified.
/// * [orderBy] - The results will be ordered according to this field.
/// * [order] - Specify ascending or descending order, the default is \"ASC\".
@BuiltValue()
abstract class EventQuery implements Built<EventQuery, EventQueryBuilder> {
  @BuiltValueField(wireName: r'events')
  BuiltList<EventQueryEvent> get events;

  /// The results will be grouped according to this field. An aggregator for non Group By fields must be specified if groupBy is specified.
  @BuiltValueField(wireName: r'groupBy')
  String? get groupBy;

  /// The results will be ordered according to this field.
  @BuiltValueField(wireName: r'orderBy')
  String? get orderBy;

  /// Specify ascending or descending order, the default is \"ASC\".
  @BuiltValueField(wireName: r'order')
  EventQueryOrderEnum? get order;
  // enum orderEnum {  ASC,  DESC,  };

  EventQuery._();

  factory EventQuery([void updates(EventQueryBuilder b)]) = _$EventQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventQuery> get serializer => _$EventQuerySerializer();
}

class _$EventQuerySerializer implements PrimitiveSerializer<EventQuery> {
  @override
  final Iterable<Type> types = const [EventQuery, _$EventQuery];

  @override
  final String wireName = r'EventQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(EventQueryEvent)]),
    );
    if (object.groupBy != null) {
      yield r'groupBy';
      yield serializers.serialize(
        object.groupBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderBy != null) {
      yield r'orderBy';
      yield serializers.serialize(
        object.orderBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.order != null) {
      yield r'order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(EventQueryOrderEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventQueryEvent)]),
          ) as BuiltList<EventQueryEvent>;
          result.events.replace(valueDes);
          break;
        case r'groupBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.groupBy = valueDes;
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderBy = valueDes;
          break;
        case r'order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventQueryOrderEnum),
          ) as EventQueryOrderEnum;
          result.order = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventQueryBuilder();
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

class EventQueryOrderEnum extends EnumClass {

  /// Specify ascending or descending order, the default is \"ASC\".
  @BuiltValueEnumConst(wireName: r'ASC')
  static const EventQueryOrderEnum ASC = _$eventQueryOrderEnum_ASC;
  /// Specify ascending or descending order, the default is \"ASC\".
  @BuiltValueEnumConst(wireName: r'DESC')
  static const EventQueryOrderEnum DESC = _$eventQueryOrderEnum_DESC;

  static Serializer<EventQueryOrderEnum> get serializer => _$eventQueryOrderEnumSerializer;

  const EventQueryOrderEnum._(String name): super(name);

  static BuiltSet<EventQueryOrderEnum> get values => _$eventQueryOrderEnumValues;
  static EventQueryOrderEnum valueOf(String name) => _$eventQueryOrderEnumValueOf(name);
}

