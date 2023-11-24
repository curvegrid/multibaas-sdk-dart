//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/type_conversion_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_type_conversion_options.g.dart';

/// Type conversion options for each of the inputs of an event.
///
/// Properties:
/// * [inputs] - List of event's input parameters.
@BuiltValue()
abstract class EventTypeConversionOptions implements Built<EventTypeConversionOptions, EventTypeConversionOptionsBuilder> {
  /// List of event's input parameters.
  @BuiltValueField(wireName: r'inputs')
  BuiltList<TypeConversionOptions> get inputs;

  EventTypeConversionOptions._();

  factory EventTypeConversionOptions([void updates(EventTypeConversionOptionsBuilder b)]) = _$EventTypeConversionOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventTypeConversionOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventTypeConversionOptions> get serializer => _$EventTypeConversionOptionsSerializer();
}

class _$EventTypeConversionOptionsSerializer implements PrimitiveSerializer<EventTypeConversionOptions> {
  @override
  final Iterable<Type> types = const [EventTypeConversionOptions, _$EventTypeConversionOptions];

  @override
  final String wireName = r'EventTypeConversionOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventTypeConversionOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'inputs';
    yield serializers.serialize(
      object.inputs,
      specifiedType: const FullType(BuiltList, [FullType(TypeConversionOptions)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventTypeConversionOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventTypeConversionOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TypeConversionOptions)]),
          ) as BuiltList<TypeConversionOptions>;
          result.inputs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventTypeConversionOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventTypeConversionOptionsBuilder();
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

