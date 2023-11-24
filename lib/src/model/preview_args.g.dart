// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_args.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PreviewArgs extends PreviewArgs {
  @override
  final bool inputsOnly;
  @override
  final BuiltList<ContractABIMethodArgument> inputs;
  @override
  final BuiltList<ContractABIMethodArgument> outputs;

  factory _$PreviewArgs([void Function(PreviewArgsBuilder)? updates]) =>
      (new PreviewArgsBuilder()..update(updates))._build();

  _$PreviewArgs._(
      {required this.inputsOnly, required this.inputs, required this.outputs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        inputsOnly, r'PreviewArgs', 'inputsOnly');
    BuiltValueNullFieldError.checkNotNull(inputs, r'PreviewArgs', 'inputs');
    BuiltValueNullFieldError.checkNotNull(outputs, r'PreviewArgs', 'outputs');
  }

  @override
  PreviewArgs rebuild(void Function(PreviewArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreviewArgsBuilder toBuilder() => new PreviewArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreviewArgs &&
        inputsOnly == other.inputsOnly &&
        inputs == other.inputs &&
        outputs == other.outputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inputsOnly.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreviewArgs')
          ..add('inputsOnly', inputsOnly)
          ..add('inputs', inputs)
          ..add('outputs', outputs))
        .toString();
  }
}

class PreviewArgsBuilder implements Builder<PreviewArgs, PreviewArgsBuilder> {
  _$PreviewArgs? _$v;

  bool? _inputsOnly;
  bool? get inputsOnly => _$this._inputsOnly;
  set inputsOnly(bool? inputsOnly) => _$this._inputsOnly = inputsOnly;

  ListBuilder<ContractABIMethodArgument>? _inputs;
  ListBuilder<ContractABIMethodArgument> get inputs =>
      _$this._inputs ??= new ListBuilder<ContractABIMethodArgument>();
  set inputs(ListBuilder<ContractABIMethodArgument>? inputs) =>
      _$this._inputs = inputs;

  ListBuilder<ContractABIMethodArgument>? _outputs;
  ListBuilder<ContractABIMethodArgument> get outputs =>
      _$this._outputs ??= new ListBuilder<ContractABIMethodArgument>();
  set outputs(ListBuilder<ContractABIMethodArgument>? outputs) =>
      _$this._outputs = outputs;

  PreviewArgsBuilder() {
    PreviewArgs._defaults(this);
  }

  PreviewArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputsOnly = $v.inputsOnly;
      _inputs = $v.inputs.toBuilder();
      _outputs = $v.outputs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreviewArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreviewArgs;
  }

  @override
  void update(void Function(PreviewArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreviewArgs build() => _build();

  _$PreviewArgs _build() {
    _$PreviewArgs _$result;
    try {
      _$result = _$v ??
          new _$PreviewArgs._(
              inputsOnly: BuiltValueNullFieldError.checkNotNull(
                  inputsOnly, r'PreviewArgs', 'inputsOnly'),
              inputs: inputs.build(),
              outputs: outputs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
        _$failedField = 'outputs';
        outputs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PreviewArgs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
