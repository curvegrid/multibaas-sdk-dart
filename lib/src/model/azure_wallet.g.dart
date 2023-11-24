// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'azure_wallet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AzureWallet extends AzureWallet {
  @override
  final String keyName;
  @override
  final String keyVersion;
  @override
  final String publicAddress;

  factory _$AzureWallet([void Function(AzureWalletBuilder)? updates]) =>
      (new AzureWalletBuilder()..update(updates))._build();

  _$AzureWallet._(
      {required this.keyName,
      required this.keyVersion,
      required this.publicAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(keyName, r'AzureWallet', 'keyName');
    BuiltValueNullFieldError.checkNotNull(
        keyVersion, r'AzureWallet', 'keyVersion');
    BuiltValueNullFieldError.checkNotNull(
        publicAddress, r'AzureWallet', 'publicAddress');
  }

  @override
  AzureWallet rebuild(void Function(AzureWalletBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AzureWalletBuilder toBuilder() => new AzureWalletBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AzureWallet &&
        keyName == other.keyName &&
        keyVersion == other.keyVersion &&
        publicAddress == other.publicAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyName.hashCode);
    _$hash = $jc(_$hash, keyVersion.hashCode);
    _$hash = $jc(_$hash, publicAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AzureWallet')
          ..add('keyName', keyName)
          ..add('keyVersion', keyVersion)
          ..add('publicAddress', publicAddress))
        .toString();
  }
}

class AzureWalletBuilder implements Builder<AzureWallet, AzureWalletBuilder> {
  _$AzureWallet? _$v;

  String? _keyName;
  String? get keyName => _$this._keyName;
  set keyName(String? keyName) => _$this._keyName = keyName;

  String? _keyVersion;
  String? get keyVersion => _$this._keyVersion;
  set keyVersion(String? keyVersion) => _$this._keyVersion = keyVersion;

  String? _publicAddress;
  String? get publicAddress => _$this._publicAddress;
  set publicAddress(String? publicAddress) =>
      _$this._publicAddress = publicAddress;

  AzureWalletBuilder() {
    AzureWallet._defaults(this);
  }

  AzureWalletBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyName = $v.keyName;
      _keyVersion = $v.keyVersion;
      _publicAddress = $v.publicAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AzureWallet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AzureWallet;
  }

  @override
  void update(void Function(AzureWalletBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AzureWallet build() => _build();

  _$AzureWallet _build() {
    final _$result = _$v ??
        new _$AzureWallet._(
            keyName: BuiltValueNullFieldError.checkNotNull(
                keyName, r'AzureWallet', 'keyName'),
            keyVersion: BuiltValueNullFieldError.checkNotNull(
                keyVersion, r'AzureWallet', 'keyVersion'),
            publicAddress: BuiltValueNullFieldError.checkNotNull(
                publicAddress, r'AzureWallet', 'publicAddress'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
