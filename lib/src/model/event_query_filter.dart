//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/field_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_query_filter.g.dart';

/// A event query filter.
///
/// Properties:
/// * [rule] - The rule type, can be omitted if this is the last filter to be applied.
/// * [fieldType] 
/// * [inputIndex] - The field's index, can be used in place of `name`.
/// * [operator_] - The operator on the filter.
/// * [value] - The value to be compared with.
/// * [children] - Other filters to be applied in succession with the rule specified.
@BuiltValue()
abstract class EventQueryFilter implements Built<EventQueryFilter, EventQueryFilterBuilder> {
  /// The rule type, can be omitted if this is the last filter to be applied.
  @BuiltValueField(wireName: r'rule')
  EventQueryFilterRuleEnum? get rule;
  // enum ruleEnum {  and,  or,  };

  @BuiltValueField(wireName: r'fieldType')
  FieldType? get fieldType;
  // enum fieldTypeEnum {  input,  contract_label,  contract_name,  contract_address,  contract_address_alias,  block_number,  triggered_at,  event_signature,  block_hash,  tx_hash,  tx_from,  };

  /// The field's index, can be used in place of `name`.
  @BuiltValueField(wireName: r'inputIndex')
  int? get inputIndex;

  /// The operator on the filter.
  @BuiltValueField(wireName: r'operator')
  EventQueryFilterOperator_Enum? get operator_;
  // enum operator_Enum {  equal,  notequal,  lessthan,  greaterthan,  lessthanorequal,  greaterthanorequal,  };

  /// The value to be compared with.
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// Other filters to be applied in succession with the rule specified.
  @BuiltValueField(wireName: r'children')
  BuiltList<EventQueryFilter>? get children;

  EventQueryFilter._();

  factory EventQueryFilter([void updates(EventQueryFilterBuilder b)]) = _$EventQueryFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventQueryFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventQueryFilter> get serializer => _$EventQueryFilterSerializer();
}

class _$EventQueryFilterSerializer implements PrimitiveSerializer<EventQueryFilter> {
  @override
  final Iterable<Type> types = const [EventQueryFilter, _$EventQueryFilter];

  @override
  final String wireName = r'EventQueryFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventQueryFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rule != null) {
      yield r'rule';
      yield serializers.serialize(
        object.rule,
        specifiedType: const FullType(EventQueryFilterRuleEnum),
      );
    }
    if (object.fieldType != null) {
      yield r'fieldType';
      yield serializers.serialize(
        object.fieldType,
        specifiedType: const FullType(FieldType),
      );
    }
    if (object.inputIndex != null) {
      yield r'inputIndex';
      yield serializers.serialize(
        object.inputIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType(EventQueryFilterOperator_Enum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(EventQueryFilter)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventQueryFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventQueryFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventQueryFilterRuleEnum),
          ) as EventQueryFilterRuleEnum;
          result.rule = valueDes;
          break;
        case r'fieldType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FieldType),
          ) as FieldType;
          result.fieldType = valueDes;
          break;
        case r'inputIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.inputIndex = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventQueryFilterOperator_Enum),
          ) as EventQueryFilterOperator_Enum;
          result.operator_ = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventQueryFilter)]),
          ) as BuiltList<EventQueryFilter>;
          result.children.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventQueryFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventQueryFilterBuilder();
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

class EventQueryFilterRuleEnum extends EnumClass {

  /// The rule type, can be omitted if this is the last filter to be applied.
  @BuiltValueEnumConst(wireName: r'and')
  static const EventQueryFilterRuleEnum and = _$eventQueryFilterRuleEnum_and;
  /// The rule type, can be omitted if this is the last filter to be applied.
  @BuiltValueEnumConst(wireName: r'or')
  static const EventQueryFilterRuleEnum or = _$eventQueryFilterRuleEnum_or;

  static Serializer<EventQueryFilterRuleEnum> get serializer => _$eventQueryFilterRuleEnumSerializer;

  const EventQueryFilterRuleEnum._(String name): super(name);

  static BuiltSet<EventQueryFilterRuleEnum> get values => _$eventQueryFilterRuleEnumValues;
  static EventQueryFilterRuleEnum valueOf(String name) => _$eventQueryFilterRuleEnumValueOf(name);
}

class EventQueryFilterOperator_Enum extends EnumClass {

  /// The operator on the filter.
  @BuiltValueEnumConst(wireName: r'equal')
  static const EventQueryFilterOperator_Enum equal = _$eventQueryFilterOperatorEnum_equal;
  /// The operator on the filter.
  @BuiltValueEnumConst(wireName: r'notequal')
  static const EventQueryFilterOperator_Enum notequal = _$eventQueryFilterOperatorEnum_notequal;
  /// The operator on the filter.
  @BuiltValueEnumConst(wireName: r'lessthan')
  static const EventQueryFilterOperator_Enum lessthan = _$eventQueryFilterOperatorEnum_lessthan;
  /// The operator on the filter.
  @BuiltValueEnumConst(wireName: r'greaterthan')
  static const EventQueryFilterOperator_Enum greaterthan = _$eventQueryFilterOperatorEnum_greaterthan;
  /// The operator on the filter.
  @BuiltValueEnumConst(wireName: r'lessthanorequal')
  static const EventQueryFilterOperator_Enum lessthanorequal = _$eventQueryFilterOperatorEnum_lessthanorequal;
  /// The operator on the filter.
  @BuiltValueEnumConst(wireName: r'greaterthanorequal')
  static const EventQueryFilterOperator_Enum greaterthanorequal = _$eventQueryFilterOperatorEnum_greaterthanorequal;

  static Serializer<EventQueryFilterOperator_Enum> get serializer => _$eventQueryFilterOperatorEnumSerializer;

  const EventQueryFilterOperator_Enum._(String name): super(name);

  static BuiltSet<EventQueryFilterOperator_Enum> get values => _$eventQueryFilterOperatorEnumValues;
  static EventQueryFilterOperator_Enum valueOf(String name) => _$eventQueryFilterOperatorEnumValueOf(name);
}

