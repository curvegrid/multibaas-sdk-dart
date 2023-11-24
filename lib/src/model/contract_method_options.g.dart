// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_method_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractMethodOptions extends ContractMethodOptions {
  @override
  final String? signature;
  @override
  final BuiltList<ContractParameter> inputs;
  @override
  final BuiltList<ContractParameter>? outputs;

  factory _$ContractMethodOptions(
          [void Function(ContractMethodOptionsBuilder)? updates]) =>
      (new ContractMethodOptionsBuilder()..update(updates))._build();

  _$ContractMethodOptions._(
      {this.signature, required this.inputs, this.outputs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        inputs, r'ContractMethodOptions', 'inputs');
  }

  @override
  ContractMethodOptions rebuild(
          void Function(ContractMethodOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractMethodOptionsBuilder toBuilder() =>
      new ContractMethodOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractMethodOptions &&
        signature == other.signature &&
        inputs == other.inputs &&
        outputs == other.outputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractMethodOptions')
          ..add('signature', signature)
          ..add('inputs', inputs)
          ..add('outputs', outputs))
        .toString();
  }
}

class ContractMethodOptionsBuilder
    implements Builder<ContractMethodOptions, ContractMethodOptionsBuilder> {
  _$ContractMethodOptions? _$v;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  ListBuilder<ContractParameter>? _inputs;
  ListBuilder<ContractParameter> get inputs =>
      _$this._inputs ??= new ListBuilder<ContractParameter>();
  set inputs(ListBuilder<ContractParameter>? inputs) => _$this._inputs = inputs;

  ListBuilder<ContractParameter>? _outputs;
  ListBuilder<ContractParameter> get outputs =>
      _$this._outputs ??= new ListBuilder<ContractParameter>();
  set outputs(ListBuilder<ContractParameter>? outputs) =>
      _$this._outputs = outputs;

  ContractMethodOptionsBuilder() {
    ContractMethodOptions._defaults(this);
  }

  ContractMethodOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signature = $v.signature;
      _inputs = $v.inputs.toBuilder();
      _outputs = $v.outputs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractMethodOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractMethodOptions;
  }

  @override
  void update(void Function(ContractMethodOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractMethodOptions build() => _build();

  _$ContractMethodOptions _build() {
    _$ContractMethodOptions _$result;
    try {
      _$result = _$v ??
          new _$ContractMethodOptions._(
              signature: signature,
              inputs: inputs.build(),
              outputs: _outputs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
        _$failedField = 'outputs';
        _outputs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractMethodOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
