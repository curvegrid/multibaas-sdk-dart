// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_query_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventQueryFieldAggregatorEnum _$eventQueryFieldAggregatorEnum_add =
    const EventQueryFieldAggregatorEnum._('add');
const EventQueryFieldAggregatorEnum _$eventQueryFieldAggregatorEnum_subtract =
    const EventQueryFieldAggregatorEnum._('subtract');
const EventQueryFieldAggregatorEnum _$eventQueryFieldAggregatorEnum_last =
    const EventQueryFieldAggregatorEnum._('last');
const EventQueryFieldAggregatorEnum _$eventQueryFieldAggregatorEnum_first =
    const EventQueryFieldAggregatorEnum._('first');
const EventQueryFieldAggregatorEnum _$eventQueryFieldAggregatorEnum_min =
    const EventQueryFieldAggregatorEnum._('min');
const EventQueryFieldAggregatorEnum _$eventQueryFieldAggregatorEnum_max =
    const EventQueryFieldAggregatorEnum._('max');

EventQueryFieldAggregatorEnum _$eventQueryFieldAggregatorEnumValueOf(
    String name) {
  switch (name) {
    case 'add':
      return _$eventQueryFieldAggregatorEnum_add;
    case 'subtract':
      return _$eventQueryFieldAggregatorEnum_subtract;
    case 'last':
      return _$eventQueryFieldAggregatorEnum_last;
    case 'first':
      return _$eventQueryFieldAggregatorEnum_first;
    case 'min':
      return _$eventQueryFieldAggregatorEnum_min;
    case 'max':
      return _$eventQueryFieldAggregatorEnum_max;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EventQueryFieldAggregatorEnum>
    _$eventQueryFieldAggregatorEnumValues = BuiltSet<
        EventQueryFieldAggregatorEnum>(const <EventQueryFieldAggregatorEnum>[
  _$eventQueryFieldAggregatorEnum_add,
  _$eventQueryFieldAggregatorEnum_subtract,
  _$eventQueryFieldAggregatorEnum_last,
  _$eventQueryFieldAggregatorEnum_first,
  _$eventQueryFieldAggregatorEnum_min,
  _$eventQueryFieldAggregatorEnum_max,
]);

Serializer<EventQueryFieldAggregatorEnum>
    _$eventQueryFieldAggregatorEnumSerializer =
    _$EventQueryFieldAggregatorEnumSerializer();

class _$EventQueryFieldAggregatorEnumSerializer
    implements PrimitiveSerializer<EventQueryFieldAggregatorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'add': 'add',
    'subtract': 'subtract',
    'last': 'last',
    'first': 'first',
    'min': 'min',
    'max': 'max',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'add': 'add',
    'subtract': 'subtract',
    'last': 'last',
    'first': 'first',
    'min': 'min',
    'max': 'max',
  };

  @override
  final Iterable<Type> types = const <Type>[EventQueryFieldAggregatorEnum];
  @override
  final String wireName = 'EventQueryFieldAggregatorEnum';

  @override
  Object serialize(
          Serializers serializers, EventQueryFieldAggregatorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventQueryFieldAggregatorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventQueryFieldAggregatorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EventQueryField extends EventQueryField {
  @override
  final FieldType type;
  @override
  final String? name;
  @override
  final int? inputIndex;
  @override
  final String? alias;
  @override
  final EventQueryFieldAggregatorEnum? aggregator;

  factory _$EventQueryField([void Function(EventQueryFieldBuilder)? updates]) =>
      (EventQueryFieldBuilder()..update(updates))._build();

  _$EventQueryField._(
      {required this.type,
      this.name,
      this.inputIndex,
      this.alias,
      this.aggregator})
      : super._();
  @override
  EventQueryField rebuild(void Function(EventQueryFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventQueryFieldBuilder toBuilder() => EventQueryFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventQueryField &&
        type == other.type &&
        name == other.name &&
        inputIndex == other.inputIndex &&
        alias == other.alias &&
        aggregator == other.aggregator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, inputIndex.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, aggregator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventQueryField')
          ..add('type', type)
          ..add('name', name)
          ..add('inputIndex', inputIndex)
          ..add('alias', alias)
          ..add('aggregator', aggregator))
        .toString();
  }
}

class EventQueryFieldBuilder
    implements Builder<EventQueryField, EventQueryFieldBuilder> {
  _$EventQueryField? _$v;

  FieldType? _type;
  FieldType? get type => _$this._type;
  set type(FieldType? type) => _$this._type = type;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _inputIndex;
  int? get inputIndex => _$this._inputIndex;
  set inputIndex(int? inputIndex) => _$this._inputIndex = inputIndex;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  EventQueryFieldAggregatorEnum? _aggregator;
  EventQueryFieldAggregatorEnum? get aggregator => _$this._aggregator;
  set aggregator(EventQueryFieldAggregatorEnum? aggregator) =>
      _$this._aggregator = aggregator;

  EventQueryFieldBuilder() {
    EventQueryField._defaults(this);
  }

  EventQueryFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _name = $v.name;
      _inputIndex = $v.inputIndex;
      _alias = $v.alias;
      _aggregator = $v.aggregator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventQueryField other) {
    _$v = other as _$EventQueryField;
  }

  @override
  void update(void Function(EventQueryFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventQueryField build() => _build();

  _$EventQueryField _build() {
    final _$result = _$v ??
        _$EventQueryField._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'EventQueryField', 'type'),
          name: name,
          inputIndex: inputIndex,
          alias: alias,
          aggregator: aggregator,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
