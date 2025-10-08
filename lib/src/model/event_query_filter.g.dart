// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_query_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventQueryFilterRuleEnum _$eventQueryFilterRuleEnum_and =
    const EventQueryFilterRuleEnum._('and');
const EventQueryFilterRuleEnum _$eventQueryFilterRuleEnum_or =
    const EventQueryFilterRuleEnum._('or');

EventQueryFilterRuleEnum _$eventQueryFilterRuleEnumValueOf(String name) {
  switch (name) {
    case 'and':
      return _$eventQueryFilterRuleEnum_and;
    case 'or':
      return _$eventQueryFilterRuleEnum_or;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EventQueryFilterRuleEnum> _$eventQueryFilterRuleEnumValues =
    BuiltSet<EventQueryFilterRuleEnum>(const <EventQueryFilterRuleEnum>[
  _$eventQueryFilterRuleEnum_and,
  _$eventQueryFilterRuleEnum_or,
]);

const EventQueryFilterOperator_Enum _$eventQueryFilterOperatorEnum_equal =
    const EventQueryFilterOperator_Enum._('equal');
const EventQueryFilterOperator_Enum _$eventQueryFilterOperatorEnum_notequal =
    const EventQueryFilterOperator_Enum._('notequal');
const EventQueryFilterOperator_Enum _$eventQueryFilterOperatorEnum_lessthan =
    const EventQueryFilterOperator_Enum._('lessthan');
const EventQueryFilterOperator_Enum _$eventQueryFilterOperatorEnum_greaterthan =
    const EventQueryFilterOperator_Enum._('greaterthan');
const EventQueryFilterOperator_Enum
    _$eventQueryFilterOperatorEnum_lessthanorequal =
    const EventQueryFilterOperator_Enum._('lessthanorequal');
const EventQueryFilterOperator_Enum
    _$eventQueryFilterOperatorEnum_greaterthanorequal =
    const EventQueryFilterOperator_Enum._('greaterthanorequal');

EventQueryFilterOperator_Enum _$eventQueryFilterOperatorEnumValueOf(
    String name) {
  switch (name) {
    case 'equal':
      return _$eventQueryFilterOperatorEnum_equal;
    case 'notequal':
      return _$eventQueryFilterOperatorEnum_notequal;
    case 'lessthan':
      return _$eventQueryFilterOperatorEnum_lessthan;
    case 'greaterthan':
      return _$eventQueryFilterOperatorEnum_greaterthan;
    case 'lessthanorequal':
      return _$eventQueryFilterOperatorEnum_lessthanorequal;
    case 'greaterthanorequal':
      return _$eventQueryFilterOperatorEnum_greaterthanorequal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EventQueryFilterOperator_Enum>
    _$eventQueryFilterOperatorEnumValues = BuiltSet<
        EventQueryFilterOperator_Enum>(const <EventQueryFilterOperator_Enum>[
  _$eventQueryFilterOperatorEnum_equal,
  _$eventQueryFilterOperatorEnum_notequal,
  _$eventQueryFilterOperatorEnum_lessthan,
  _$eventQueryFilterOperatorEnum_greaterthan,
  _$eventQueryFilterOperatorEnum_lessthanorequal,
  _$eventQueryFilterOperatorEnum_greaterthanorequal,
]);

Serializer<EventQueryFilterRuleEnum> _$eventQueryFilterRuleEnumSerializer =
    _$EventQueryFilterRuleEnumSerializer();
Serializer<EventQueryFilterOperator_Enum>
    _$eventQueryFilterOperatorEnumSerializer =
    _$EventQueryFilterOperator_EnumSerializer();

class _$EventQueryFilterRuleEnumSerializer
    implements PrimitiveSerializer<EventQueryFilterRuleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'and': 'and',
    'or': 'or',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'and': 'and',
    'or': 'or',
  };

  @override
  final Iterable<Type> types = const <Type>[EventQueryFilterRuleEnum];
  @override
  final String wireName = 'EventQueryFilterRuleEnum';

  @override
  Object serialize(Serializers serializers, EventQueryFilterRuleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventQueryFilterRuleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventQueryFilterRuleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EventQueryFilterOperator_EnumSerializer
    implements PrimitiveSerializer<EventQueryFilterOperator_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'equal': 'equal',
    'notequal': 'notequal',
    'lessthan': 'lessthan',
    'greaterthan': 'greaterthan',
    'lessthanorequal': 'lessthanorequal',
    'greaterthanorequal': 'greaterthanorequal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'equal': 'equal',
    'notequal': 'notequal',
    'lessthan': 'lessthan',
    'greaterthan': 'greaterthan',
    'lessthanorequal': 'lessthanorequal',
    'greaterthanorequal': 'greaterthanorequal',
  };

  @override
  final Iterable<Type> types = const <Type>[EventQueryFilterOperator_Enum];
  @override
  final String wireName = 'EventQueryFilterOperator_Enum';

  @override
  Object serialize(
          Serializers serializers, EventQueryFilterOperator_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventQueryFilterOperator_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventQueryFilterOperator_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EventQueryFilter extends EventQueryFilter {
  @override
  final EventQueryFilterRuleEnum? rule;
  @override
  final FieldType? fieldType;
  @override
  final int? inputIndex;
  @override
  final EventQueryFilterOperator_Enum? operator_;
  @override
  final String? value;
  @override
  final BuiltList<EventQueryFilter>? children;

  factory _$EventQueryFilter(
          [void Function(EventQueryFilterBuilder)? updates]) =>
      (EventQueryFilterBuilder()..update(updates))._build();

  _$EventQueryFilter._(
      {this.rule,
      this.fieldType,
      this.inputIndex,
      this.operator_,
      this.value,
      this.children})
      : super._();
  @override
  EventQueryFilter rebuild(void Function(EventQueryFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventQueryFilterBuilder toBuilder() =>
      EventQueryFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventQueryFilter &&
        rule == other.rule &&
        fieldType == other.fieldType &&
        inputIndex == other.inputIndex &&
        operator_ == other.operator_ &&
        value == other.value &&
        children == other.children;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rule.hashCode);
    _$hash = $jc(_$hash, fieldType.hashCode);
    _$hash = $jc(_$hash, inputIndex.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventQueryFilter')
          ..add('rule', rule)
          ..add('fieldType', fieldType)
          ..add('inputIndex', inputIndex)
          ..add('operator_', operator_)
          ..add('value', value)
          ..add('children', children))
        .toString();
  }
}

class EventQueryFilterBuilder
    implements Builder<EventQueryFilter, EventQueryFilterBuilder> {
  _$EventQueryFilter? _$v;

  EventQueryFilterRuleEnum? _rule;
  EventQueryFilterRuleEnum? get rule => _$this._rule;
  set rule(EventQueryFilterRuleEnum? rule) => _$this._rule = rule;

  FieldType? _fieldType;
  FieldType? get fieldType => _$this._fieldType;
  set fieldType(FieldType? fieldType) => _$this._fieldType = fieldType;

  int? _inputIndex;
  int? get inputIndex => _$this._inputIndex;
  set inputIndex(int? inputIndex) => _$this._inputIndex = inputIndex;

  EventQueryFilterOperator_Enum? _operator_;
  EventQueryFilterOperator_Enum? get operator_ => _$this._operator_;
  set operator_(EventQueryFilterOperator_Enum? operator_) =>
      _$this._operator_ = operator_;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ListBuilder<EventQueryFilter>? _children;
  ListBuilder<EventQueryFilter> get children =>
      _$this._children ??= ListBuilder<EventQueryFilter>();
  set children(ListBuilder<EventQueryFilter>? children) =>
      _$this._children = children;

  EventQueryFilterBuilder() {
    EventQueryFilter._defaults(this);
  }

  EventQueryFilterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rule = $v.rule;
      _fieldType = $v.fieldType;
      _inputIndex = $v.inputIndex;
      _operator_ = $v.operator_;
      _value = $v.value;
      _children = $v.children?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventQueryFilter other) {
    _$v = other as _$EventQueryFilter;
  }

  @override
  void update(void Function(EventQueryFilterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventQueryFilter build() => _build();

  _$EventQueryFilter _build() {
    _$EventQueryFilter _$result;
    try {
      _$result = _$v ??
          _$EventQueryFilter._(
            rule: rule,
            fieldType: fieldType,
            inputIndex: inputIndex,
            operator_: operator_,
            value: value,
            children: _children?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EventQueryFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
