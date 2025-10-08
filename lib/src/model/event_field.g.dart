// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventField extends EventField {
  @override
  final String name;
  @override
  final JsonObject? value;
  @override
  final bool hashed;
  @override
  final String type;

  factory _$EventField([void Function(EventFieldBuilder)? updates]) =>
      (EventFieldBuilder()..update(updates))._build();

  _$EventField._(
      {required this.name,
      this.value,
      required this.hashed,
      required this.type})
      : super._();
  @override
  EventField rebuild(void Function(EventFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventFieldBuilder toBuilder() => EventFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventField &&
        name == other.name &&
        value == other.value &&
        hashed == other.hashed &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, hashed.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventField')
          ..add('name', name)
          ..add('value', value)
          ..add('hashed', hashed)
          ..add('type', type))
        .toString();
  }
}

class EventFieldBuilder implements Builder<EventField, EventFieldBuilder> {
  _$EventField? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  bool? _hashed;
  bool? get hashed => _$this._hashed;
  set hashed(bool? hashed) => _$this._hashed = hashed;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  EventFieldBuilder() {
    EventField._defaults(this);
  }

  EventFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _hashed = $v.hashed;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventField other) {
    _$v = other as _$EventField;
  }

  @override
  void update(void Function(EventFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventField build() => _build();

  _$EventField _build() {
    final _$result = _$v ??
        _$EventField._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EventField', 'name'),
          value: value,
          hashed: BuiltValueNullFieldError.checkNotNull(
              hashed, r'EventField', 'hashed'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'EventField', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
