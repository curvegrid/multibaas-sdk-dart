// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'azure_hardware_wallet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AzureHardwareWallet extends AzureHardwareWallet {
  @override
  final int id;
  @override
  final int azureAccountID;
  @override
  final String vaultName;
  @override
  final String keyName;
  @override
  final String keyVersion;
  @override
  final String publicAddress;

  factory _$AzureHardwareWallet(
          [void Function(AzureHardwareWalletBuilder)? updates]) =>
      (AzureHardwareWalletBuilder()..update(updates))._build();

  _$AzureHardwareWallet._(
      {required this.id,
      required this.azureAccountID,
      required this.vaultName,
      required this.keyName,
      required this.keyVersion,
      required this.publicAddress})
      : super._();
  @override
  AzureHardwareWallet rebuild(
          void Function(AzureHardwareWalletBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AzureHardwareWalletBuilder toBuilder() =>
      AzureHardwareWalletBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AzureHardwareWallet &&
        id == other.id &&
        azureAccountID == other.azureAccountID &&
        vaultName == other.vaultName &&
        keyName == other.keyName &&
        keyVersion == other.keyVersion &&
        publicAddress == other.publicAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, azureAccountID.hashCode);
    _$hash = $jc(_$hash, vaultName.hashCode);
    _$hash = $jc(_$hash, keyName.hashCode);
    _$hash = $jc(_$hash, keyVersion.hashCode);
    _$hash = $jc(_$hash, publicAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AzureHardwareWallet')
          ..add('id', id)
          ..add('azureAccountID', azureAccountID)
          ..add('vaultName', vaultName)
          ..add('keyName', keyName)
          ..add('keyVersion', keyVersion)
          ..add('publicAddress', publicAddress))
        .toString();
  }
}

class AzureHardwareWalletBuilder
    implements Builder<AzureHardwareWallet, AzureHardwareWalletBuilder> {
  _$AzureHardwareWallet? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _azureAccountID;
  int? get azureAccountID => _$this._azureAccountID;
  set azureAccountID(int? azureAccountID) =>
      _$this._azureAccountID = azureAccountID;

  String? _vaultName;
  String? get vaultName => _$this._vaultName;
  set vaultName(String? vaultName) => _$this._vaultName = vaultName;

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

  AzureHardwareWalletBuilder() {
    AzureHardwareWallet._defaults(this);
  }

  AzureHardwareWalletBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _azureAccountID = $v.azureAccountID;
      _vaultName = $v.vaultName;
      _keyName = $v.keyName;
      _keyVersion = $v.keyVersion;
      _publicAddress = $v.publicAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AzureHardwareWallet other) {
    _$v = other as _$AzureHardwareWallet;
  }

  @override
  void update(void Function(AzureHardwareWalletBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AzureHardwareWallet build() => _build();

  _$AzureHardwareWallet _build() {
    final _$result = _$v ??
        _$AzureHardwareWallet._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AzureHardwareWallet', 'id'),
          azureAccountID: BuiltValueNullFieldError.checkNotNull(
              azureAccountID, r'AzureHardwareWallet', 'azureAccountID'),
          vaultName: BuiltValueNullFieldError.checkNotNull(
              vaultName, r'AzureHardwareWallet', 'vaultName'),
          keyName: BuiltValueNullFieldError.checkNotNull(
              keyName, r'AzureHardwareWallet', 'keyName'),
          keyVersion: BuiltValueNullFieldError.checkNotNull(
              keyVersion, r'AzureHardwareWallet', 'keyVersion'),
          publicAddress: BuiltValueNullFieldError.checkNotNull(
              publicAddress, r'AzureHardwareWallet', 'publicAddress'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
