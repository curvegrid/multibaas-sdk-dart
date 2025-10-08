// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi_event_argument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractABIEventArgument extends ContractABIEventArgument {
  @override
  final String name;
  @override
  final ContractABIType type;
  @override
  final String typeName;
  @override
  final bool indexed;
  @override
  final ContractABITypeConversion? typeConversion;
  @override
  final String notes;

  factory _$ContractABIEventArgument(
          [void Function(ContractABIEventArgumentBuilder)? updates]) =>
      (ContractABIEventArgumentBuilder()..update(updates))._build();

  _$ContractABIEventArgument._(
      {required this.name,
      required this.type,
      required this.typeName,
      required this.indexed,
      this.typeConversion,
      required this.notes})
      : super._();
  @override
  ContractABIEventArgument rebuild(
          void Function(ContractABIEventArgumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractABIEventArgumentBuilder toBuilder() =>
      ContractABIEventArgumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractABIEventArgument &&
        name == other.name &&
        type == other.type &&
        typeName == other.typeName &&
        indexed == other.indexed &&
        typeConversion == other.typeConversion &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jc(_$hash, indexed.hashCode);
    _$hash = $jc(_$hash, typeConversion.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractABIEventArgument')
          ..add('name', name)
          ..add('type', type)
          ..add('typeName', typeName)
          ..add('indexed', indexed)
          ..add('typeConversion', typeConversion)
          ..add('notes', notes))
        .toString();
  }
}

class ContractABIEventArgumentBuilder
    implements
        Builder<ContractABIEventArgument, ContractABIEventArgumentBuilder> {
  _$ContractABIEventArgument? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ContractABITypeBuilder? _type;
  ContractABITypeBuilder get type => _$this._type ??= ContractABITypeBuilder();
  set type(ContractABITypeBuilder? type) => _$this._type = type;

  String? _typeName;
  String? get typeName => _$this._typeName;
  set typeName(String? typeName) => _$this._typeName = typeName;

  bool? _indexed;
  bool? get indexed => _$this._indexed;
  set indexed(bool? indexed) => _$this._indexed = indexed;

  ContractABITypeConversionBuilder? _typeConversion;
  ContractABITypeConversionBuilder get typeConversion =>
      _$this._typeConversion ??= ContractABITypeConversionBuilder();
  set typeConversion(ContractABITypeConversionBuilder? typeConversion) =>
      _$this._typeConversion = typeConversion;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  ContractABIEventArgumentBuilder() {
    ContractABIEventArgument._defaults(this);
  }

  ContractABIEventArgumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type.toBuilder();
      _typeName = $v.typeName;
      _indexed = $v.indexed;
      _typeConversion = $v.typeConversion?.toBuilder();
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractABIEventArgument other) {
    _$v = other as _$ContractABIEventArgument;
  }

  @override
  void update(void Function(ContractABIEventArgumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractABIEventArgument build() => _build();

  _$ContractABIEventArgument _build() {
    _$ContractABIEventArgument _$result;
    try {
      _$result = _$v ??
          _$ContractABIEventArgument._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ContractABIEventArgument', 'name'),
            type: type.build(),
            typeName: BuiltValueNullFieldError.checkNotNull(
                typeName, r'ContractABIEventArgument', 'typeName'),
            indexed: BuiltValueNullFieldError.checkNotNull(
                indexed, r'ContractABIEventArgument', 'indexed'),
            typeConversion: _typeConversion?.build(),
            notes: BuiltValueNullFieldError.checkNotNull(
                notes, r'ContractABIEventArgument', 'notes'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'type';
        type.build();

        _$failedField = 'typeConversion';
        _typeConversion?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContractABIEventArgument', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
