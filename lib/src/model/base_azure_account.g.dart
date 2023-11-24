// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_azure_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseAzureAccountBuilder {
  void replace(BaseAzureAccount other);
  void update(void Function(BaseAzureAccountBuilder) updates);
  String? get label;
  set label(String? label);

  String? get clientID;
  set clientID(String? clientID);

  String? get clientSecret;
  set clientSecret(String? clientSecret);

  String? get tenantID;
  set tenantID(String? tenantID);

  String? get subscriptionID;
  set subscriptionID(String? subscriptionID);

  String? get baseGroupName;
  set baseGroupName(String? baseGroupName);
}

class _$$BaseAzureAccount extends $BaseAzureAccount {
  @override
  final String label;
  @override
  final String clientID;
  @override
  final String clientSecret;
  @override
  final String tenantID;
  @override
  final String subscriptionID;
  @override
  final String baseGroupName;

  factory _$$BaseAzureAccount(
          [void Function($BaseAzureAccountBuilder)? updates]) =>
      (new $BaseAzureAccountBuilder()..update(updates))._build();

  _$$BaseAzureAccount._(
      {required this.label,
      required this.clientID,
      required this.clientSecret,
      required this.tenantID,
      required this.subscriptionID,
      required this.baseGroupName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'$BaseAzureAccount', 'label');
    BuiltValueNullFieldError.checkNotNull(
        clientID, r'$BaseAzureAccount', 'clientID');
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, r'$BaseAzureAccount', 'clientSecret');
    BuiltValueNullFieldError.checkNotNull(
        tenantID, r'$BaseAzureAccount', 'tenantID');
    BuiltValueNullFieldError.checkNotNull(
        subscriptionID, r'$BaseAzureAccount', 'subscriptionID');
    BuiltValueNullFieldError.checkNotNull(
        baseGroupName, r'$BaseAzureAccount', 'baseGroupName');
  }

  @override
  $BaseAzureAccount rebuild(void Function($BaseAzureAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseAzureAccountBuilder toBuilder() =>
      new $BaseAzureAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseAzureAccount &&
        label == other.label &&
        clientID == other.clientID &&
        clientSecret == other.clientSecret &&
        tenantID == other.tenantID &&
        subscriptionID == other.subscriptionID &&
        baseGroupName == other.baseGroupName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, clientID.hashCode);
    _$hash = $jc(_$hash, clientSecret.hashCode);
    _$hash = $jc(_$hash, tenantID.hashCode);
    _$hash = $jc(_$hash, subscriptionID.hashCode);
    _$hash = $jc(_$hash, baseGroupName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseAzureAccount')
          ..add('label', label)
          ..add('clientID', clientID)
          ..add('clientSecret', clientSecret)
          ..add('tenantID', tenantID)
          ..add('subscriptionID', subscriptionID)
          ..add('baseGroupName', baseGroupName))
        .toString();
  }
}

class $BaseAzureAccountBuilder
    implements
        Builder<$BaseAzureAccount, $BaseAzureAccountBuilder>,
        BaseAzureAccountBuilder {
  _$$BaseAzureAccount? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  String? _clientID;
  String? get clientID => _$this._clientID;
  set clientID(covariant String? clientID) => _$this._clientID = clientID;

  String? _clientSecret;
  String? get clientSecret => _$this._clientSecret;
  set clientSecret(covariant String? clientSecret) =>
      _$this._clientSecret = clientSecret;

  String? _tenantID;
  String? get tenantID => _$this._tenantID;
  set tenantID(covariant String? tenantID) => _$this._tenantID = tenantID;

  String? _subscriptionID;
  String? get subscriptionID => _$this._subscriptionID;
  set subscriptionID(covariant String? subscriptionID) =>
      _$this._subscriptionID = subscriptionID;

  String? _baseGroupName;
  String? get baseGroupName => _$this._baseGroupName;
  set baseGroupName(covariant String? baseGroupName) =>
      _$this._baseGroupName = baseGroupName;

  $BaseAzureAccountBuilder() {
    $BaseAzureAccount._defaults(this);
  }

  $BaseAzureAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _clientID = $v.clientID;
      _clientSecret = $v.clientSecret;
      _tenantID = $v.tenantID;
      _subscriptionID = $v.subscriptionID;
      _baseGroupName = $v.baseGroupName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseAzureAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BaseAzureAccount;
  }

  @override
  void update(void Function($BaseAzureAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseAzureAccount build() => _build();

  _$$BaseAzureAccount _build() {
    final _$result = _$v ??
        new _$$BaseAzureAccount._(
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'$BaseAzureAccount', 'label'),
            clientID: BuiltValueNullFieldError.checkNotNull(
                clientID, r'$BaseAzureAccount', 'clientID'),
            clientSecret: BuiltValueNullFieldError.checkNotNull(
                clientSecret, r'$BaseAzureAccount', 'clientSecret'),
            tenantID: BuiltValueNullFieldError.checkNotNull(
                tenantID, r'$BaseAzureAccount', 'tenantID'),
            subscriptionID: BuiltValueNullFieldError.checkNotNull(
                subscriptionID, r'$BaseAzureAccount', 'subscriptionID'),
            baseGroupName: BuiltValueNullFieldError.checkNotNull(
                baseGroupName, r'$BaseAzureAccount', 'baseGroupName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
