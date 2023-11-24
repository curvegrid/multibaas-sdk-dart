// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method_arg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MethodArg extends MethodArg {
  @override
  final String name;
  @override
  final JsonObject? value;
  @override
  final String type;

  factory _$MethodArg([void Function(MethodArgBuilder)? updates]) =>
      (new MethodArgBuilder()..update(updates))._build();

  _$MethodArg._({required this.name, this.value, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MethodArg', 'name');
    BuiltValueNullFieldError.checkNotNull(type, r'MethodArg', 'type');
  }

  @override
  MethodArg rebuild(void Function(MethodArgBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MethodArgBuilder toBuilder() => new MethodArgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MethodArg &&
        name == other.name &&
        value == other.value &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MethodArg')
          ..add('name', name)
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MethodArgBuilder implements Builder<MethodArg, MethodArgBuilder> {
  _$MethodArg? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  MethodArgBuilder() {
    MethodArg._defaults(this);
  }

  MethodArgBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MethodArg other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MethodArg;
  }

  @override
  void update(void Function(MethodArgBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MethodArg build() => _build();

  _$MethodArg _build() {
    final _$result = _$v ??
        new _$MethodArg._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MethodArg', 'name'),
            value: value,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MethodArg', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
