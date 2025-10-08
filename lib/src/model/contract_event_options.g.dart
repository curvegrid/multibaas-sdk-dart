// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_event_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractEventOptions extends ContractEventOptions {
  @override
  final String? signature;
  @override
  final BuiltList<ContractParameter> inputs;

  factory _$ContractEventOptions(
          [void Function(ContractEventOptionsBuilder)? updates]) =>
      (ContractEventOptionsBuilder()..update(updates))._build();

  _$ContractEventOptions._({this.signature, required this.inputs}) : super._();
  @override
  ContractEventOptions rebuild(
          void Function(ContractEventOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractEventOptionsBuilder toBuilder() =>
      ContractEventOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractEventOptions &&
        signature == other.signature &&
        inputs == other.inputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractEventOptions')
          ..add('signature', signature)
          ..add('inputs', inputs))
        .toString();
  }
}

class ContractEventOptionsBuilder
    implements Builder<ContractEventOptions, ContractEventOptionsBuilder> {
  _$ContractEventOptions? _$v;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  ListBuilder<ContractParameter>? _inputs;
  ListBuilder<ContractParameter> get inputs =>
      _$this._inputs ??= ListBuilder<ContractParameter>();
  set inputs(ListBuilder<ContractParameter>? inputs) => _$this._inputs = inputs;

  ContractEventOptionsBuilder() {
    ContractEventOptions._defaults(this);
  }

  ContractEventOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signature = $v.signature;
      _inputs = $v.inputs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractEventOptions other) {
    _$v = other as _$ContractEventOptions;
  }

  @override
  void update(void Function(ContractEventOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractEventOptions build() => _build();

  _$ContractEventOptions _build() {
    _$ContractEventOptions _$result;
    try {
      _$result = _$v ??
          _$ContractEventOptions._(
            signature: signature,
            inputs: inputs.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContractEventOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
