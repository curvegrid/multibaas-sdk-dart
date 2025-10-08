// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractInstance extends ContractInstance {
  @override
  final String alias;
  @override
  final String address;

  factory _$ContractInstance(
          [void Function(ContractInstanceBuilder)? updates]) =>
      (ContractInstanceBuilder()..update(updates))._build();

  _$ContractInstance._({required this.alias, required this.address})
      : super._();
  @override
  ContractInstance rebuild(void Function(ContractInstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractInstanceBuilder toBuilder() =>
      ContractInstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractInstance &&
        alias == other.alias &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractInstance')
          ..add('alias', alias)
          ..add('address', address))
        .toString();
  }
}

class ContractInstanceBuilder
    implements Builder<ContractInstance, ContractInstanceBuilder> {
  _$ContractInstance? _$v;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ContractInstanceBuilder() {
    ContractInstance._defaults(this);
  }

  ContractInstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alias = $v.alias;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractInstance other) {
    _$v = other as _$ContractInstance;
  }

  @override
  void update(void Function(ContractInstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractInstance build() => _build();

  _$ContractInstance _build() {
    final _$result = _$v ??
        _$ContractInstance._(
          alias: BuiltValueNullFieldError.checkNotNull(
              alias, r'ContractInstance', 'alias'),
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'ContractInstance', 'address'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
