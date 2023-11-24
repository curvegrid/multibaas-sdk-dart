// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method_type_conversion_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MethodTypeConversionOptions extends MethodTypeConversionOptions {
  @override
  final BuiltList<TypeConversionOptions> inputs;
  @override
  final BuiltList<TypeConversionOptions> outputs;

  factory _$MethodTypeConversionOptions(
          [void Function(MethodTypeConversionOptionsBuilder)? updates]) =>
      (new MethodTypeConversionOptionsBuilder()..update(updates))._build();

  _$MethodTypeConversionOptions._({required this.inputs, required this.outputs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        inputs, r'MethodTypeConversionOptions', 'inputs');
    BuiltValueNullFieldError.checkNotNull(
        outputs, r'MethodTypeConversionOptions', 'outputs');
  }

  @override
  MethodTypeConversionOptions rebuild(
          void Function(MethodTypeConversionOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MethodTypeConversionOptionsBuilder toBuilder() =>
      new MethodTypeConversionOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MethodTypeConversionOptions &&
        inputs == other.inputs &&
        outputs == other.outputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MethodTypeConversionOptions')
          ..add('inputs', inputs)
          ..add('outputs', outputs))
        .toString();
  }
}

class MethodTypeConversionOptionsBuilder
    implements
        Builder<MethodTypeConversionOptions,
            MethodTypeConversionOptionsBuilder> {
  _$MethodTypeConversionOptions? _$v;

  ListBuilder<TypeConversionOptions>? _inputs;
  ListBuilder<TypeConversionOptions> get inputs =>
      _$this._inputs ??= new ListBuilder<TypeConversionOptions>();
  set inputs(ListBuilder<TypeConversionOptions>? inputs) =>
      _$this._inputs = inputs;

  ListBuilder<TypeConversionOptions>? _outputs;
  ListBuilder<TypeConversionOptions> get outputs =>
      _$this._outputs ??= new ListBuilder<TypeConversionOptions>();
  set outputs(ListBuilder<TypeConversionOptions>? outputs) =>
      _$this._outputs = outputs;

  MethodTypeConversionOptionsBuilder() {
    MethodTypeConversionOptions._defaults(this);
  }

  MethodTypeConversionOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputs = $v.inputs.toBuilder();
      _outputs = $v.outputs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MethodTypeConversionOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MethodTypeConversionOptions;
  }

  @override
  void update(void Function(MethodTypeConversionOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MethodTypeConversionOptions build() => _build();

  _$MethodTypeConversionOptions _build() {
    _$MethodTypeConversionOptions _$result;
    try {
      _$result = _$v ??
          new _$MethodTypeConversionOptions._(
              inputs: inputs.build(), outputs: outputs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
        _$failedField = 'outputs';
        outputs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MethodTypeConversionOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
