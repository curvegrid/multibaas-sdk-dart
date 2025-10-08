// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Address extends Address {
  @override
  final String chain;
  @override
  final String? balance;
  @override
  final int? localNonce;
  @override
  final BuiltList<ContractLookup>? contractLookup;
  @override
  final String? codeAt;
  @override
  final BuiltList<ContractMetadata> contracts;
  @override
  final int? nonce;
  @override
  final String alias;
  @override
  final String address;

  factory _$Address([void Function(AddressBuilder)? updates]) =>
      (AddressBuilder()..update(updates))._build();

  _$Address._(
      {required this.chain,
      this.balance,
      this.localNonce,
      this.contractLookup,
      this.codeAt,
      required this.contracts,
      this.nonce,
      required this.alias,
      required this.address})
      : super._();
  @override
  Address rebuild(void Function(AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
        chain == other.chain &&
        balance == other.balance &&
        localNonce == other.localNonce &&
        contractLookup == other.contractLookup &&
        codeAt == other.codeAt &&
        contracts == other.contracts &&
        nonce == other.nonce &&
        alias == other.alias &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, localNonce.hashCode);
    _$hash = $jc(_$hash, contractLookup.hashCode);
    _$hash = $jc(_$hash, codeAt.hashCode);
    _$hash = $jc(_$hash, contracts.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Address')
          ..add('chain', chain)
          ..add('balance', balance)
          ..add('localNonce', localNonce)
          ..add('contractLookup', contractLookup)
          ..add('codeAt', codeAt)
          ..add('contracts', contracts)
          ..add('nonce', nonce)
          ..add('alias', alias)
          ..add('address', address))
        .toString();
  }
}

class AddressBuilder
    implements Builder<Address, AddressBuilder>, AddressAliasBuilder {
  _$Address? _$v;

  String? _chain;
  String? get chain => _$this._chain;
  set chain(covariant String? chain) => _$this._chain = chain;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(covariant String? balance) => _$this._balance = balance;

  int? _localNonce;
  int? get localNonce => _$this._localNonce;
  set localNonce(covariant int? localNonce) => _$this._localNonce = localNonce;

  ListBuilder<ContractLookup>? _contractLookup;
  ListBuilder<ContractLookup> get contractLookup =>
      _$this._contractLookup ??= ListBuilder<ContractLookup>();
  set contractLookup(covariant ListBuilder<ContractLookup>? contractLookup) =>
      _$this._contractLookup = contractLookup;

  String? _codeAt;
  String? get codeAt => _$this._codeAt;
  set codeAt(covariant String? codeAt) => _$this._codeAt = codeAt;

  ListBuilder<ContractMetadata>? _contracts;
  ListBuilder<ContractMetadata> get contracts =>
      _$this._contracts ??= ListBuilder<ContractMetadata>();
  set contracts(covariant ListBuilder<ContractMetadata>? contracts) =>
      _$this._contracts = contracts;

  int? _nonce;
  int? get nonce => _$this._nonce;
  set nonce(covariant int? nonce) => _$this._nonce = nonce;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(covariant String? alias) => _$this._alias = alias;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  AddressBuilder() {
    Address._defaults(this);
  }

  AddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chain = $v.chain;
      _balance = $v.balance;
      _localNonce = $v.localNonce;
      _contractLookup = $v.contractLookup?.toBuilder();
      _codeAt = $v.codeAt;
      _contracts = $v.contracts.toBuilder();
      _nonce = $v.nonce;
      _alias = $v.alias;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Address other) {
    _$v = other as _$Address;
  }

  @override
  void update(void Function(AddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Address build() => _build();

  _$Address _build() {
    _$Address _$result;
    try {
      _$result = _$v ??
          _$Address._(
            chain: BuiltValueNullFieldError.checkNotNull(
                chain, r'Address', 'chain'),
            balance: balance,
            localNonce: localNonce,
            contractLookup: _contractLookup?.build(),
            codeAt: codeAt,
            contracts: contracts.build(),
            nonce: nonce,
            alias: BuiltValueNullFieldError.checkNotNull(
                alias, r'Address', 'alias'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'Address', 'address'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contractLookup';
        _contractLookup?.build();

        _$failedField = 'contracts';
        contracts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Address', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
