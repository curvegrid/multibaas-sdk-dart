// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standalone_wallet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StandaloneWallet extends StandaloneWallet {
  @override
  final String? clientID;
  @override
  final String baseGroupName;
  @override
  final String? vaultName;
  @override
  final String keyName;
  @override
  final String? keyVersion;
  @override
  final String publicAddress;

  factory _$StandaloneWallet(
          [void Function(StandaloneWalletBuilder)? updates]) =>
      (new StandaloneWalletBuilder()..update(updates))._build();

  _$StandaloneWallet._(
      {this.clientID,
      required this.baseGroupName,
      this.vaultName,
      required this.keyName,
      this.keyVersion,
      required this.publicAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        baseGroupName, r'StandaloneWallet', 'baseGroupName');
    BuiltValueNullFieldError.checkNotNull(
        keyName, r'StandaloneWallet', 'keyName');
    BuiltValueNullFieldError.checkNotNull(
        publicAddress, r'StandaloneWallet', 'publicAddress');
  }

  @override
  StandaloneWallet rebuild(void Function(StandaloneWalletBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StandaloneWalletBuilder toBuilder() =>
      new StandaloneWalletBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StandaloneWallet &&
        clientID == other.clientID &&
        baseGroupName == other.baseGroupName &&
        vaultName == other.vaultName &&
        keyName == other.keyName &&
        keyVersion == other.keyVersion &&
        publicAddress == other.publicAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientID.hashCode);
    _$hash = $jc(_$hash, baseGroupName.hashCode);
    _$hash = $jc(_$hash, vaultName.hashCode);
    _$hash = $jc(_$hash, keyName.hashCode);
    _$hash = $jc(_$hash, keyVersion.hashCode);
    _$hash = $jc(_$hash, publicAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StandaloneWallet')
          ..add('clientID', clientID)
          ..add('baseGroupName', baseGroupName)
          ..add('vaultName', vaultName)
          ..add('keyName', keyName)
          ..add('keyVersion', keyVersion)
          ..add('publicAddress', publicAddress))
        .toString();
  }
}

class StandaloneWalletBuilder
    implements Builder<StandaloneWallet, StandaloneWalletBuilder> {
  _$StandaloneWallet? _$v;

  String? _clientID;
  String? get clientID => _$this._clientID;
  set clientID(String? clientID) => _$this._clientID = clientID;

  String? _baseGroupName;
  String? get baseGroupName => _$this._baseGroupName;
  set baseGroupName(String? baseGroupName) =>
      _$this._baseGroupName = baseGroupName;

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

  StandaloneWalletBuilder() {
    StandaloneWallet._defaults(this);
  }

  StandaloneWalletBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientID = $v.clientID;
      _baseGroupName = $v.baseGroupName;
      _vaultName = $v.vaultName;
      _keyName = $v.keyName;
      _keyVersion = $v.keyVersion;
      _publicAddress = $v.publicAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StandaloneWallet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StandaloneWallet;
  }

  @override
  void update(void Function(StandaloneWalletBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StandaloneWallet build() => _build();

  _$StandaloneWallet _build() {
    final _$result = _$v ??
        new _$StandaloneWallet._(
            clientID: clientID,
            baseGroupName: BuiltValueNullFieldError.checkNotNull(
                baseGroupName, r'StandaloneWallet', 'baseGroupName'),
            vaultName: vaultName,
            keyName: BuiltValueNullFieldError.checkNotNull(
                keyName, r'StandaloneWallet', 'keyName'),
            keyVersion: keyVersion,
            publicAddress: BuiltValueNullFieldError.checkNotNull(
                publicAddress, r'StandaloneWallet', 'publicAddress'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
