// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateKey extends CreateKey {
  @override
  final String clientID;
  @override
  final String keyName;
  @override
  final String vaultName;
  @override
  final bool useHardwareModule;

  factory _$CreateKey([void Function(CreateKeyBuilder)? updates]) =>
      (new CreateKeyBuilder()..update(updates))._build();

  _$CreateKey._(
      {required this.clientID,
      required this.keyName,
      required this.vaultName,
      required this.useHardwareModule})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(clientID, r'CreateKey', 'clientID');
    BuiltValueNullFieldError.checkNotNull(keyName, r'CreateKey', 'keyName');
    BuiltValueNullFieldError.checkNotNull(vaultName, r'CreateKey', 'vaultName');
    BuiltValueNullFieldError.checkNotNull(
        useHardwareModule, r'CreateKey', 'useHardwareModule');
  }

  @override
  CreateKey rebuild(void Function(CreateKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateKeyBuilder toBuilder() => new CreateKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateKey &&
        clientID == other.clientID &&
        keyName == other.keyName &&
        vaultName == other.vaultName &&
        useHardwareModule == other.useHardwareModule;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientID.hashCode);
    _$hash = $jc(_$hash, keyName.hashCode);
    _$hash = $jc(_$hash, vaultName.hashCode);
    _$hash = $jc(_$hash, useHardwareModule.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateKey')
          ..add('clientID', clientID)
          ..add('keyName', keyName)
          ..add('vaultName', vaultName)
          ..add('useHardwareModule', useHardwareModule))
        .toString();
  }
}

class CreateKeyBuilder implements Builder<CreateKey, CreateKeyBuilder> {
  _$CreateKey? _$v;

  String? _clientID;
  String? get clientID => _$this._clientID;
  set clientID(String? clientID) => _$this._clientID = clientID;

  String? _keyName;
  String? get keyName => _$this._keyName;
  set keyName(String? keyName) => _$this._keyName = keyName;

  String? _vaultName;
  String? get vaultName => _$this._vaultName;
  set vaultName(String? vaultName) => _$this._vaultName = vaultName;

  bool? _useHardwareModule;
  bool? get useHardwareModule => _$this._useHardwareModule;
  set useHardwareModule(bool? useHardwareModule) =>
      _$this._useHardwareModule = useHardwareModule;

  CreateKeyBuilder() {
    CreateKey._defaults(this);
  }

  CreateKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientID = $v.clientID;
      _keyName = $v.keyName;
      _vaultName = $v.vaultName;
      _useHardwareModule = $v.useHardwareModule;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateKey;
  }

  @override
  void update(void Function(CreateKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateKey build() => _build();

  _$CreateKey _build() {
    final _$result = _$v ??
        new _$CreateKey._(
            clientID: BuiltValueNullFieldError.checkNotNull(
                clientID, r'CreateKey', 'clientID'),
            keyName: BuiltValueNullFieldError.checkNotNull(
                keyName, r'CreateKey', 'keyName'),
            vaultName: BuiltValueNullFieldError.checkNotNull(
                vaultName, r'CreateKey', 'vaultName'),
            useHardwareModule: BuiltValueNullFieldError.checkNotNull(
                useHardwareModule, r'CreateKey', 'useHardwareModule'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
