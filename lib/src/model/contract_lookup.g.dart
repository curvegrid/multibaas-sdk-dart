// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_lookup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractLookup extends ContractLookup {
  @override
  final String address;
  @override
  final String? name;
  @override
  final String abi;
  @override
  final String? bytecode;
  @override
  final String? source_;
  @override
  final String? userdoc;
  @override
  final String? devdoc;
  @override
  final bool verified;
  @override
  final String? verifiedSource;
  @override
  final String? verifiedLink;
  @override
  final bool proxy;

  factory _$ContractLookup([void Function(ContractLookupBuilder)? updates]) =>
      (ContractLookupBuilder()..update(updates))._build();

  _$ContractLookup._(
      {required this.address,
      this.name,
      required this.abi,
      this.bytecode,
      this.source_,
      this.userdoc,
      this.devdoc,
      required this.verified,
      this.verifiedSource,
      this.verifiedLink,
      required this.proxy})
      : super._();
  @override
  ContractLookup rebuild(void Function(ContractLookupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractLookupBuilder toBuilder() => ContractLookupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractLookup &&
        address == other.address &&
        name == other.name &&
        abi == other.abi &&
        bytecode == other.bytecode &&
        source_ == other.source_ &&
        userdoc == other.userdoc &&
        devdoc == other.devdoc &&
        verified == other.verified &&
        verifiedSource == other.verifiedSource &&
        verifiedLink == other.verifiedLink &&
        proxy == other.proxy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, abi.hashCode);
    _$hash = $jc(_$hash, bytecode.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, userdoc.hashCode);
    _$hash = $jc(_$hash, devdoc.hashCode);
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jc(_$hash, verifiedSource.hashCode);
    _$hash = $jc(_$hash, verifiedLink.hashCode);
    _$hash = $jc(_$hash, proxy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractLookup')
          ..add('address', address)
          ..add('name', name)
          ..add('abi', abi)
          ..add('bytecode', bytecode)
          ..add('source_', source_)
          ..add('userdoc', userdoc)
          ..add('devdoc', devdoc)
          ..add('verified', verified)
          ..add('verifiedSource', verifiedSource)
          ..add('verifiedLink', verifiedLink)
          ..add('proxy', proxy))
        .toString();
  }
}

class ContractLookupBuilder
    implements Builder<ContractLookup, ContractLookupBuilder> {
  _$ContractLookup? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _abi;
  String? get abi => _$this._abi;
  set abi(String? abi) => _$this._abi = abi;

  String? _bytecode;
  String? get bytecode => _$this._bytecode;
  set bytecode(String? bytecode) => _$this._bytecode = bytecode;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _userdoc;
  String? get userdoc => _$this._userdoc;
  set userdoc(String? userdoc) => _$this._userdoc = userdoc;

  String? _devdoc;
  String? get devdoc => _$this._devdoc;
  set devdoc(String? devdoc) => _$this._devdoc = devdoc;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  String? _verifiedSource;
  String? get verifiedSource => _$this._verifiedSource;
  set verifiedSource(String? verifiedSource) =>
      _$this._verifiedSource = verifiedSource;

  String? _verifiedLink;
  String? get verifiedLink => _$this._verifiedLink;
  set verifiedLink(String? verifiedLink) => _$this._verifiedLink = verifiedLink;

  bool? _proxy;
  bool? get proxy => _$this._proxy;
  set proxy(bool? proxy) => _$this._proxy = proxy;

  ContractLookupBuilder() {
    ContractLookup._defaults(this);
  }

  ContractLookupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _name = $v.name;
      _abi = $v.abi;
      _bytecode = $v.bytecode;
      _source_ = $v.source_;
      _userdoc = $v.userdoc;
      _devdoc = $v.devdoc;
      _verified = $v.verified;
      _verifiedSource = $v.verifiedSource;
      _verifiedLink = $v.verifiedLink;
      _proxy = $v.proxy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractLookup other) {
    _$v = other as _$ContractLookup;
  }

  @override
  void update(void Function(ContractLookupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractLookup build() => _build();

  _$ContractLookup _build() {
    final _$result = _$v ??
        _$ContractLookup._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'ContractLookup', 'address'),
          name: name,
          abi: BuiltValueNullFieldError.checkNotNull(
              abi, r'ContractLookup', 'abi'),
          bytecode: bytecode,
          source_: source_,
          userdoc: userdoc,
          devdoc: devdoc,
          verified: BuiltValueNullFieldError.checkNotNull(
              verified, r'ContractLookup', 'verified'),
          verifiedSource: verifiedSource,
          verifiedLink: verifiedLink,
          proxy: BuiltValueNullFieldError.checkNotNull(
              proxy, r'ContractLookup', 'proxy'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
