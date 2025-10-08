//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_query_field.g.dart';

/// A single event field's query information.
///
/// Properties:
/// * [type] 
/// * [name] - The field name. Either `name` or `inputIndex` is required if `fieldType == \"input\"`.
/// * [inputIndex] - The field's index, can be used in place of `name`.
/// * [alias] - The name that will be used to return the field.
/// * [aggregator] - The type of aggregation to perform on the field.
@BuiltValue()
abstract class EventQueryField implements Built<EventQueryField, EventQueryFieldBuilder> {
  @BuiltValueField(wireName: r'type')
  FieldType get type;
  // enum typeEnum {  input,  contract_label,  contract_name,  contract_address,  contract_address_alias,  block_number,  triggered_at,  event_signature,  block_hash,  tx_hash,  tx_from,  };

  /// The field name. Either `name` or `inputIndex` is required if `fieldType == \"input\"`.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The field's index, can be used in place of `name`.
  @BuiltValueField(wireName: r'inputIndex')
  int? get inputIndex;

  /// The name that will be used to return the field.
  @BuiltValueField(wireName: r'alias')
  String? get alias;

  /// The type of aggregation to perform on the field.
  @BuiltValueField(wireName: r'aggregator')
  EventQueryFieldAggregatorEnum? get aggregator;
  // enum aggregatorEnum {  add,  subtract,  last,  first,  min,  max,  ,  };

  EventQueryField._();

  factory EventQueryField([void updates(EventQueryFieldBuilder b)]) = _$EventQueryField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventQueryFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventQueryField> get serializer => _$EventQueryFieldSerializer();
}

class _$EventQueryFieldSerializer implements PrimitiveSerializer<EventQueryField> {
  @override
  final Iterable<Type> types = const [EventQueryField, _$EventQueryField];

  @override
  final String wireName = r'EventQueryField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventQueryField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FieldType),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.inputIndex != null) {
      yield r'inputIndex';
      yield serializers.serialize(
        object.inputIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
    if (object.aggregator != null) {
      yield r'aggregator';
      yield serializers.serialize(
        object.aggregator,
        specifiedType: const FullType.nullable(EventQueryFieldAggregatorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventQueryField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventQueryFieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FieldType),
          ) as FieldType;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'inputIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.inputIndex = valueDes;
          break;
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'aggregator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EventQueryFieldAggregatorEnum),
          ) as EventQueryFieldAggregatorEnum?;
          if (valueDes == null) continue;
          result.aggregator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventQueryField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventQueryFieldBuilder();
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

class EventQueryFieldAggregatorEnum extends EnumClass {

  /// The type of aggregation to perform on the field.
  @BuiltValueEnumConst(wireName: r'add')
  static const EventQueryFieldAggregatorEnum add = _$eventQueryFieldAggregatorEnum_add;
  /// The type of aggregation to perform on the field.
  @BuiltValueEnumConst(wireName: r'subtract')
  static const EventQueryFieldAggregatorEnum subtract = _$eventQueryFieldAggregatorEnum_subtract;
  /// The type of aggregation to perform on the field.
  @BuiltValueEnumConst(wireName: r'last')
  static const EventQueryFieldAggregatorEnum last = _$eventQueryFieldAggregatorEnum_last;
  /// The type of aggregation to perform on the field.
  @BuiltValueEnumConst(wireName: r'first')
  static const EventQueryFieldAggregatorEnum first = _$eventQueryFieldAggregatorEnum_first;
  /// The type of aggregation to perform on the field.
  @BuiltValueEnumConst(wireName: r'min')
  static const EventQueryFieldAggregatorEnum min = _$eventQueryFieldAggregatorEnum_min;
  /// The type of aggregation to perform on the field.
  @BuiltValueEnumConst(wireName: r'max')
  static const EventQueryFieldAggregatorEnum max = _$eventQueryFieldAggregatorEnum_max;

  static Serializer<EventQueryFieldAggregatorEnum> get serializer => _$eventQueryFieldAggregatorEnumSerializer;

  const EventQueryFieldAggregatorEnum._(String name): super(name);

  static BuiltSet<EventQueryFieldAggregatorEnum> get values => _$eventQueryFieldAggregatorEnumValues;
  static EventQueryFieldAggregatorEnum valueOf(String name) => _$eventQueryFieldAggregatorEnumValueOf(name);
}

