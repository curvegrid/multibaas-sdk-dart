// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_method_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractMethodInformation extends ContractMethodInformation {
  @override
  final String name;
  @override
  final String signature;
  @override
  final BuiltList<MethodArg> inputs;

  factory _$ContractMethodInformation(
          [void Function(ContractMethodInformationBuilder)? updates]) =>
      (new ContractMethodInformationBuilder()..update(updates))._build();

  _$ContractMethodInformation._(
      {required this.name, required this.signature, required this.inputs})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ContractMethodInformation', 'name');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'ContractMethodInformation', 'signature');
    BuiltValueNullFieldError.checkNotNull(
        inputs, r'ContractMethodInformation', 'inputs');
  }

  @override
  ContractMethodInformation rebuild(
          void Function(ContractMethodInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractMethodInformationBuilder toBuilder() =>
      new ContractMethodInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractMethodInformation &&
        name == other.name &&
        signature == other.signature &&
        inputs == other.inputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractMethodInformation')
          ..add('name', name)
          ..add('signature', signature)
          ..add('inputs', inputs))
        .toString();
  }
}

class ContractMethodInformationBuilder
    implements
        Builder<ContractMethodInformation, ContractMethodInformationBuilder> {
  _$ContractMethodInformation? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  ListBuilder<MethodArg>? _inputs;
  ListBuilder<MethodArg> get inputs =>
      _$this._inputs ??= new ListBuilder<MethodArg>();
  set inputs(ListBuilder<MethodArg>? inputs) => _$this._inputs = inputs;

  ContractMethodInformationBuilder() {
    ContractMethodInformation._defaults(this);
  }

  ContractMethodInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _signature = $v.signature;
      _inputs = $v.inputs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractMethodInformation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractMethodInformation;
  }

  @override
  void update(void Function(ContractMethodInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractMethodInformation build() => _build();

  _$ContractMethodInformation _build() {
    _$ContractMethodInformation _$result;
    try {
      _$result = _$v ??
          new _$ContractMethodInformation._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ContractMethodInformation', 'name'),
              signature: BuiltValueNullFieldError.checkNotNull(
                  signature, r'ContractMethodInformation', 'signature'),
              inputs: inputs.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractMethodInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
