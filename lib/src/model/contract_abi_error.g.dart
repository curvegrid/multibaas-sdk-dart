// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractABIError extends ContractABIError {
  @override
  final String id;
  @override
  final String name;
  @override
  final String signature;
  @override
  final BuiltList<ContractABIErrorArgument> inputs;
  @override
  final String? notes;
  @override
  final String? description;

  factory _$ContractABIError(
          [void Function(ContractABIErrorBuilder)? updates]) =>
      (ContractABIErrorBuilder()..update(updates))._build();

  _$ContractABIError._(
      {required this.id,
      required this.name,
      required this.signature,
      required this.inputs,
      this.notes,
      this.description})
      : super._();
  @override
  ContractABIError rebuild(void Function(ContractABIErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractABIErrorBuilder toBuilder() =>
      ContractABIErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractABIError &&
        id == other.id &&
        name == other.name &&
        signature == other.signature &&
        inputs == other.inputs &&
        notes == other.notes &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractABIError')
          ..add('id', id)
          ..add('name', name)
          ..add('signature', signature)
          ..add('inputs', inputs)
          ..add('notes', notes)
          ..add('description', description))
        .toString();
  }
}

class ContractABIErrorBuilder
    implements Builder<ContractABIError, ContractABIErrorBuilder> {
  _$ContractABIError? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  ListBuilder<ContractABIErrorArgument>? _inputs;
  ListBuilder<ContractABIErrorArgument> get inputs =>
      _$this._inputs ??= ListBuilder<ContractABIErrorArgument>();
  set inputs(ListBuilder<ContractABIErrorArgument>? inputs) =>
      _$this._inputs = inputs;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ContractABIErrorBuilder() {
    ContractABIError._defaults(this);
  }

  ContractABIErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _signature = $v.signature;
      _inputs = $v.inputs.toBuilder();
      _notes = $v.notes;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractABIError other) {
    _$v = other as _$ContractABIError;
  }

  @override
  void update(void Function(ContractABIErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractABIError build() => _build();

  _$ContractABIError _build() {
    _$ContractABIError _$result;
    try {
      _$result = _$v ??
          _$ContractABIError._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ContractABIError', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ContractABIError', 'name'),
            signature: BuiltValueNullFieldError.checkNotNull(
                signature, r'ContractABIError', 'signature'),
            inputs: inputs.build(),
            notes: notes,
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContractABIError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
