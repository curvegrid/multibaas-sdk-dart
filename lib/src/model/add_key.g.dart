// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddKey extends AddKey {
  @override
  final String clientID;
  @override
  final String keyName;
  @override
  final String keyVersion;
  @override
  final String vaultName;

  factory _$AddKey([void Function(AddKeyBuilder)? updates]) =>
      (AddKeyBuilder()..update(updates))._build();

  _$AddKey._(
      {required this.clientID,
      required this.keyName,
      required this.keyVersion,
      required this.vaultName})
      : super._();
  @override
  AddKey rebuild(void Function(AddKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddKeyBuilder toBuilder() => AddKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddKey &&
        clientID == other.clientID &&
        keyName == other.keyName &&
        keyVersion == other.keyVersion &&
        vaultName == other.vaultName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientID.hashCode);
    _$hash = $jc(_$hash, keyName.hashCode);
    _$hash = $jc(_$hash, keyVersion.hashCode);
    _$hash = $jc(_$hash, vaultName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddKey')
          ..add('clientID', clientID)
          ..add('keyName', keyName)
          ..add('keyVersion', keyVersion)
          ..add('vaultName', vaultName))
        .toString();
  }
}

class AddKeyBuilder implements Builder<AddKey, AddKeyBuilder> {
  _$AddKey? _$v;

  String? _clientID;
  String? get clientID => _$this._clientID;
  set clientID(String? clientID) => _$this._clientID = clientID;

  String? _keyName;
  String? get keyName => _$this._keyName;
  set keyName(String? keyName) => _$this._keyName = keyName;

  String? _keyVersion;
  String? get keyVersion => _$this._keyVersion;
  set keyVersion(String? keyVersion) => _$this._keyVersion = keyVersion;

  String? _vaultName;
  String? get vaultName => _$this._vaultName;
  set vaultName(String? vaultName) => _$this._vaultName = vaultName;

  AddKeyBuilder() {
    AddKey._defaults(this);
  }

  AddKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientID = $v.clientID;
      _keyName = $v.keyName;
      _keyVersion = $v.keyVersion;
      _vaultName = $v.vaultName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddKey other) {
    _$v = other as _$AddKey;
  }

  @override
  void update(void Function(AddKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddKey build() => _build();

  _$AddKey _build() {
    final _$result = _$v ??
        _$AddKey._(
          clientID: BuiltValueNullFieldError.checkNotNull(
              clientID, r'AddKey', 'clientID'),
          keyName: BuiltValueNullFieldError.checkNotNull(
              keyName, r'AddKey', 'keyName'),
          keyVersion: BuiltValueNullFieldError.checkNotNull(
              keyVersion, r'AddKey', 'keyVersion'),
          vaultName: BuiltValueNullFieldError.checkNotNull(
              vaultName, r'AddKey', 'vaultName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
