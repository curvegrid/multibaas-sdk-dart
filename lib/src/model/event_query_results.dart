//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_query_results.g.dart';

/// Results of an executed event query.
///
/// Properties:
/// * [rows] 
@BuiltValue()
abstract class EventQueryResults implements Built<EventQueryResults, EventQueryResultsBuilder> {
  @BuiltValueField(wireName: r'rows')
  BuiltList<BuiltMap<String, JsonObject?>> get rows;

  EventQueryResults._();

  factory EventQueryResults([void updates(EventQueryResultsBuilder b)]) = _$EventQueryResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventQueryResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventQueryResults> get serializer => _$EventQueryResultsSerializer();
}

class _$EventQueryResultsSerializer implements PrimitiveSerializer<EventQueryResults> {
  @override
  final Iterable<Type> types = const [EventQueryResults, _$EventQueryResults];

  @override
  final String wireName = r'EventQueryResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventQueryResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rows';
    yield serializers.serialize(
      object.rows,
      specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventQueryResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventQueryResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.rows.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventQueryResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventQueryResultsBuilder();
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

