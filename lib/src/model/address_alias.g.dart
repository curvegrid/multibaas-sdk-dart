// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_alias.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressAliasBuilder {
  void replace(AddressAlias other);
  void update(void Function(AddressAliasBuilder) updates);
  String? get alias;
  set alias(String? alias);

  String? get address;
  set address(String? address);
}

class _$$AddressAlias extends $AddressAlias {
  @override
  final String alias;
  @override
  final String address;

  factory _$$AddressAlias([void Function($AddressAliasBuilder)? updates]) =>
      ($AddressAliasBuilder()..update(updates))._build();

  _$$AddressAlias._({required this.alias, required this.address}) : super._();
  @override
  $AddressAlias rebuild(void Function($AddressAliasBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressAliasBuilder toBuilder() => $AddressAliasBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressAlias &&
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
    return (newBuiltValueToStringHelper(r'$AddressAlias')
          ..add('alias', alias)
          ..add('address', address))
        .toString();
  }
}

class $AddressAliasBuilder
    implements
        Builder<$AddressAlias, $AddressAliasBuilder>,
        AddressAliasBuilder {
  _$$AddressAlias? _$v;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(covariant String? alias) => _$this._alias = alias;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  $AddressAliasBuilder() {
    $AddressAlias._defaults(this);
  }

  $AddressAliasBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alias = $v.alias;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AddressAlias other) {
    _$v = other as _$$AddressAlias;
  }

  @override
  void update(void Function($AddressAliasBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressAlias build() => _build();

  _$$AddressAlias _build() {
    final _$result = _$v ??
        _$$AddressAlias._(
          alias: BuiltValueNullFieldError.checkNotNull(
              alias, r'$AddressAlias', 'alias'),
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'$AddressAlias', 'address'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
