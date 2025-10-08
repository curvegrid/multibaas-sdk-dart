// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi_error_argument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractABIErrorArgument extends ContractABIErrorArgument {
  @override
  final String name;
  @override
  final ContractABIType type;
  @override
  final String typeName;
  @override
  final bool indexed;
  @override
  final String notes;

  factory _$ContractABIErrorArgument(
          [void Function(ContractABIErrorArgumentBuilder)? updates]) =>
      (ContractABIErrorArgumentBuilder()..update(updates))._build();

  _$ContractABIErrorArgument._(
      {required this.name,
      required this.type,
      required this.typeName,
      required this.indexed,
      required this.notes})
      : super._();
  @override
  ContractABIErrorArgument rebuild(
          void Function(ContractABIErrorArgumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractABIErrorArgumentBuilder toBuilder() =>
      ContractABIErrorArgumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractABIErrorArgument &&
        name == other.name &&
        type == other.type &&
        typeName == other.typeName &&
        indexed == other.indexed &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jc(_$hash, indexed.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractABIErrorArgument')
          ..add('name', name)
          ..add('type', type)
          ..add('typeName', typeName)
          ..add('indexed', indexed)
          ..add('notes', notes))
        .toString();
  }
}

class ContractABIErrorArgumentBuilder
    implements
        Builder<ContractABIErrorArgument, ContractABIErrorArgumentBuilder> {
  _$ContractABIErrorArgument? _$v;

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

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  ContractABIErrorArgumentBuilder() {
    ContractABIErrorArgument._defaults(this);
  }

  ContractABIErrorArgumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type.toBuilder();
      _typeName = $v.typeName;
      _indexed = $v.indexed;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractABIErrorArgument other) {
    _$v = other as _$ContractABIErrorArgument;
  }

  @override
  void update(void Function(ContractABIErrorArgumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractABIErrorArgument build() => _build();

  _$ContractABIErrorArgument _build() {
    _$ContractABIErrorArgument _$result;
    try {
      _$result = _$v ??
          _$ContractABIErrorArgument._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ContractABIErrorArgument', 'name'),
            type: type.build(),
            typeName: BuiltValueNullFieldError.checkNotNull(
                typeName, r'ContractABIErrorArgument', 'typeName'),
            indexed: BuiltValueNullFieldError.checkNotNull(
                indexed, r'ContractABIErrorArgument', 'indexed'),
            notes: BuiltValueNullFieldError.checkNotNull(
                notes, r'ContractABIErrorArgument', 'notes'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'type';
        type.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContractABIErrorArgument', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
