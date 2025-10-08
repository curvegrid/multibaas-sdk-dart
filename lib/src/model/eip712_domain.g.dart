// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eip712_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EIP712Domain extends EIP712Domain {
  @override
  final String? name;
  @override
  final String? version;
  @override
  final EIP712DomainChainId? chainId;
  @override
  final String? verifyingContract;
  @override
  final String? salt;

  factory _$EIP712Domain([void Function(EIP712DomainBuilder)? updates]) =>
      (EIP712DomainBuilder()..update(updates))._build();

  _$EIP712Domain._(
      {this.name,
      this.version,
      this.chainId,
      this.verifyingContract,
      this.salt})
      : super._();
  @override
  EIP712Domain rebuild(void Function(EIP712DomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EIP712DomainBuilder toBuilder() => EIP712DomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EIP712Domain &&
        name == other.name &&
        version == other.version &&
        chainId == other.chainId &&
        verifyingContract == other.verifyingContract &&
        salt == other.salt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, verifyingContract.hashCode);
    _$hash = $jc(_$hash, salt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EIP712Domain')
          ..add('name', name)
          ..add('version', version)
          ..add('chainId', chainId)
          ..add('verifyingContract', verifyingContract)
          ..add('salt', salt))
        .toString();
  }
}

class EIP712DomainBuilder
    implements Builder<EIP712Domain, EIP712DomainBuilder> {
  _$EIP712Domain? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  EIP712DomainChainIdBuilder? _chainId;
  EIP712DomainChainIdBuilder get chainId =>
      _$this._chainId ??= EIP712DomainChainIdBuilder();
  set chainId(EIP712DomainChainIdBuilder? chainId) => _$this._chainId = chainId;

  String? _verifyingContract;
  String? get verifyingContract => _$this._verifyingContract;
  set verifyingContract(String? verifyingContract) =>
      _$this._verifyingContract = verifyingContract;

  String? _salt;
  String? get salt => _$this._salt;
  set salt(String? salt) => _$this._salt = salt;

  EIP712DomainBuilder() {
    EIP712Domain._defaults(this);
  }

  EIP712DomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _version = $v.version;
      _chainId = $v.chainId?.toBuilder();
      _verifyingContract = $v.verifyingContract;
      _salt = $v.salt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EIP712Domain other) {
    _$v = other as _$EIP712Domain;
  }

  @override
  void update(void Function(EIP712DomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EIP712Domain build() => _build();

  _$EIP712Domain _build() {
    _$EIP712Domain _$result;
    try {
      _$result = _$v ??
          _$EIP712Domain._(
            name: name,
            version: version,
            chainId: _chainId?.build(),
            verifyingContract: verifyingContract,
            salt: salt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chainId';
        _chainId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EIP712Domain', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
