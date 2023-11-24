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
  final String? codeAt;
  @override
  final BuiltList<ContractMetadata> contracts;
  @override
  final int? nonce;
  @override
  final BuiltList<String> modules;
  @override
  final String label;
  @override
  final String address;

  factory _$Address([void Function(AddressBuilder)? updates]) =>
      (new AddressBuilder()..update(updates))._build();

  _$Address._(
      {required this.chain,
      this.balance,
      this.localNonce,
      this.codeAt,
      required this.contracts,
      this.nonce,
      required this.modules,
      required this.label,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(chain, r'Address', 'chain');
    BuiltValueNullFieldError.checkNotNull(contracts, r'Address', 'contracts');
    BuiltValueNullFieldError.checkNotNull(modules, r'Address', 'modules');
    BuiltValueNullFieldError.checkNotNull(label, r'Address', 'label');
    BuiltValueNullFieldError.checkNotNull(address, r'Address', 'address');
  }

  @override
  Address rebuild(void Function(AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => new AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
        chain == other.chain &&
        balance == other.balance &&
        localNonce == other.localNonce &&
        codeAt == other.codeAt &&
        contracts == other.contracts &&
        nonce == other.nonce &&
        modules == other.modules &&
        label == other.label &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chain.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, localNonce.hashCode);
    _$hash = $jc(_$hash, codeAt.hashCode);
    _$hash = $jc(_$hash, contracts.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, modules.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
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
          ..add('codeAt', codeAt)
          ..add('contracts', contracts)
          ..add('nonce', nonce)
          ..add('modules', modules)
          ..add('label', label)
          ..add('address', address))
        .toString();
  }
}

class AddressBuilder
    implements Builder<Address, AddressBuilder>, AddressLabelBuilder {
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

  String? _codeAt;
  String? get codeAt => _$this._codeAt;
  set codeAt(covariant String? codeAt) => _$this._codeAt = codeAt;

  ListBuilder<ContractMetadata>? _contracts;
  ListBuilder<ContractMetadata> get contracts =>
      _$this._contracts ??= new ListBuilder<ContractMetadata>();
  set contracts(covariant ListBuilder<ContractMetadata>? contracts) =>
      _$this._contracts = contracts;

  int? _nonce;
  int? get nonce => _$this._nonce;
  set nonce(covariant int? nonce) => _$this._nonce = nonce;

  ListBuilder<String>? _modules;
  ListBuilder<String> get modules =>
      _$this._modules ??= new ListBuilder<String>();
  set modules(covariant ListBuilder<String>? modules) =>
      _$this._modules = modules;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

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
      _codeAt = $v.codeAt;
      _contracts = $v.contracts.toBuilder();
      _nonce = $v.nonce;
      _modules = $v.modules.toBuilder();
      _label = $v.label;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Address other) {
    ArgumentError.checkNotNull(other, 'other');
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
          new _$Address._(
              chain: BuiltValueNullFieldError.checkNotNull(
                  chain, r'Address', 'chain'),
              balance: balance,
              localNonce: localNonce,
              codeAt: codeAt,
              contracts: contracts.build(),
              nonce: nonce,
              modules: modules.build(),
              label: BuiltValueNullFieldError.checkNotNull(
                  label, r'Address', 'label'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'Address', 'address'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contracts';
        contracts.build();

        _$failedField = 'modules';
        modules.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Address', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
