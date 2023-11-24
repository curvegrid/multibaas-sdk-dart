// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_conversion_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TypeConversionOptions extends TypeConversionOptions {
  @override
  final BuiltList<String>? types;

  factory _$TypeConversionOptions(
          [void Function(TypeConversionOptionsBuilder)? updates]) =>
      (new TypeConversionOptionsBuilder()..update(updates))._build();

  _$TypeConversionOptions._({this.types}) : super._();

  @override
  TypeConversionOptions rebuild(
          void Function(TypeConversionOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TypeConversionOptionsBuilder toBuilder() =>
      new TypeConversionOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TypeConversionOptions && types == other.types;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TypeConversionOptions')
          ..add('types', types))
        .toString();
  }
}

class TypeConversionOptionsBuilder
    implements Builder<TypeConversionOptions, TypeConversionOptionsBuilder> {
  _$TypeConversionOptions? _$v;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

  TypeConversionOptionsBuilder() {
    TypeConversionOptions._defaults(this);
  }

  TypeConversionOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _types = $v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TypeConversionOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TypeConversionOptions;
  }

  @override
  void update(void Function(TypeConversionOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TypeConversionOptions build() => _build();

  _$TypeConversionOptions _build() {
    _$TypeConversionOptions _$result;
    try {
      _$result = _$v ?? new _$TypeConversionOptions._(types: _types?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TypeConversionOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
