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
  final bool indexed;
  @override
  final ContractABITypeConversion? typeConversion;

  factory _$ContractABIEventArgument(
          [void Function(ContractABIEventArgumentBuilder)? updates]) =>
      (new ContractABIEventArgumentBuilder()..update(updates))._build();

  _$ContractABIEventArgument._(
      {required this.name,
      required this.type,
      required this.indexed,
      this.typeConversion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'ContractABIEventArgument', 'name');
    BuiltValueNullFieldError.checkNotNull(
        type, r'ContractABIEventArgument', 'type');
    BuiltValueNullFieldError.checkNotNull(
        indexed, r'ContractABIEventArgument', 'indexed');
  }

  @override
  ContractABIEventArgument rebuild(
          void Function(ContractABIEventArgumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractABIEventArgumentBuilder toBuilder() =>
      new ContractABIEventArgumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractABIEventArgument &&
        name == other.name &&
        type == other.type &&
        indexed == other.indexed &&
        typeConversion == other.typeConversion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, indexed.hashCode);
    _$hash = $jc(_$hash, typeConversion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractABIEventArgument')
          ..add('name', name)
          ..add('type', type)
          ..add('indexed', indexed)
          ..add('typeConversion', typeConversion))
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
  ContractABITypeBuilder get type =>
      _$this._type ??= new ContractABITypeBuilder();
  set type(ContractABITypeBuilder? type) => _$this._type = type;

  bool? _indexed;
  bool? get indexed => _$this._indexed;
  set indexed(bool? indexed) => _$this._indexed = indexed;

  ContractABITypeConversionBuilder? _typeConversion;
  ContractABITypeConversionBuilder get typeConversion =>
      _$this._typeConversion ??= new ContractABITypeConversionBuilder();
  set typeConversion(ContractABITypeConversionBuilder? typeConversion) =>
      _$this._typeConversion = typeConversion;

  ContractABIEventArgumentBuilder() {
    ContractABIEventArgument._defaults(this);
  }

  ContractABIEventArgumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type.toBuilder();
      _indexed = $v.indexed;
      _typeConversion = $v.typeConversion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractABIEventArgument other) {
    ArgumentError.checkNotNull(other, 'other');
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
          new _$ContractABIEventArgument._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ContractABIEventArgument', 'name'),
              type: type.build(),
              indexed: BuiltValueNullFieldError.checkNotNull(
                  indexed, r'ContractABIEventArgument', 'indexed'),
              typeConversion: _typeConversion?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'type';
        type.build();

        _$failedField = 'typeConversion';
        _typeConversion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractABIEventArgument', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
