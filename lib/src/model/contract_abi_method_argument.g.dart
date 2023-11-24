// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi_method_argument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractABIMethodArgument extends ContractABIMethodArgument {
  @override
  final String? name;
  @override
  final ContractABIType? type;
  @override
  final ContractABITypeConversion? typeConversion;
  @override
  final String? notes;

  factory _$ContractABIMethodArgument(
          [void Function(ContractABIMethodArgumentBuilder)? updates]) =>
      (new ContractABIMethodArgumentBuilder()..update(updates))._build();

  _$ContractABIMethodArgument._(
      {this.name, this.type, this.typeConversion, this.notes})
      : super._();

  @override
  ContractABIMethodArgument rebuild(
          void Function(ContractABIMethodArgumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractABIMethodArgumentBuilder toBuilder() =>
      new ContractABIMethodArgumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractABIMethodArgument &&
        name == other.name &&
        type == other.type &&
        typeConversion == other.typeConversion &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, typeConversion.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractABIMethodArgument')
          ..add('name', name)
          ..add('type', type)
          ..add('typeConversion', typeConversion)
          ..add('notes', notes))
        .toString();
  }
}

class ContractABIMethodArgumentBuilder
    implements
        Builder<ContractABIMethodArgument, ContractABIMethodArgumentBuilder> {
  _$ContractABIMethodArgument? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ContractABITypeBuilder? _type;
  ContractABITypeBuilder get type =>
      _$this._type ??= new ContractABITypeBuilder();
  set type(ContractABITypeBuilder? type) => _$this._type = type;

  ContractABITypeConversionBuilder? _typeConversion;
  ContractABITypeConversionBuilder get typeConversion =>
      _$this._typeConversion ??= new ContractABITypeConversionBuilder();
  set typeConversion(ContractABITypeConversionBuilder? typeConversion) =>
      _$this._typeConversion = typeConversion;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  ContractABIMethodArgumentBuilder() {
    ContractABIMethodArgument._defaults(this);
  }

  ContractABIMethodArgumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type?.toBuilder();
      _typeConversion = $v.typeConversion?.toBuilder();
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractABIMethodArgument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractABIMethodArgument;
  }

  @override
  void update(void Function(ContractABIMethodArgumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractABIMethodArgument build() => _build();

  _$ContractABIMethodArgument _build() {
    _$ContractABIMethodArgument _$result;
    try {
      _$result = _$v ??
          new _$ContractABIMethodArgument._(
              name: name,
              type: _type?.build(),
              typeConversion: _typeConversion?.build(),
              notes: notes);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'type';
        _type?.build();
        _$failedField = 'typeConversion';
        _typeConversion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractABIMethodArgument', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
