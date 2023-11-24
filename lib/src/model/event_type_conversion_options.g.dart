// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_type_conversion_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventTypeConversionOptions extends EventTypeConversionOptions {
  @override
  final BuiltList<TypeConversionOptions> inputs;

  factory _$EventTypeConversionOptions(
          [void Function(EventTypeConversionOptionsBuilder)? updates]) =>
      (new EventTypeConversionOptionsBuilder()..update(updates))._build();

  _$EventTypeConversionOptions._({required this.inputs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        inputs, r'EventTypeConversionOptions', 'inputs');
  }

  @override
  EventTypeConversionOptions rebuild(
          void Function(EventTypeConversionOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventTypeConversionOptionsBuilder toBuilder() =>
      new EventTypeConversionOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventTypeConversionOptions && inputs == other.inputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventTypeConversionOptions')
          ..add('inputs', inputs))
        .toString();
  }
}

class EventTypeConversionOptionsBuilder
    implements
        Builder<EventTypeConversionOptions, EventTypeConversionOptionsBuilder> {
  _$EventTypeConversionOptions? _$v;

  ListBuilder<TypeConversionOptions>? _inputs;
  ListBuilder<TypeConversionOptions> get inputs =>
      _$this._inputs ??= new ListBuilder<TypeConversionOptions>();
  set inputs(ListBuilder<TypeConversionOptions>? inputs) =>
      _$this._inputs = inputs;

  EventTypeConversionOptionsBuilder() {
    EventTypeConversionOptions._defaults(this);
  }

  EventTypeConversionOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputs = $v.inputs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventTypeConversionOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventTypeConversionOptions;
  }

  @override
  void update(void Function(EventTypeConversionOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventTypeConversionOptions build() => _build();

  _$EventTypeConversionOptions _build() {
    _$EventTypeConversionOptions _$result;
    try {
      _$result =
          _$v ?? new _$EventTypeConversionOptions._(inputs: inputs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventTypeConversionOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
