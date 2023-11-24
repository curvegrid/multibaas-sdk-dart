// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'azure_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AzureAccount extends AzureAccount {
  @override
  final int id;
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

  factory _$AzureAccount([void Function(AzureAccountBuilder)? updates]) =>
      (new AzureAccountBuilder()..update(updates))._build();

  _$AzureAccount._(
      {required this.id,
      required this.label,
      required this.clientID,
      required this.clientSecret,
      required this.tenantID,
      required this.subscriptionID,
      required this.baseGroupName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AzureAccount', 'id');
    BuiltValueNullFieldError.checkNotNull(label, r'AzureAccount', 'label');
    BuiltValueNullFieldError.checkNotNull(
        clientID, r'AzureAccount', 'clientID');
    BuiltValueNullFieldError.checkNotNull(
        clientSecret, r'AzureAccount', 'clientSecret');
    BuiltValueNullFieldError.checkNotNull(
        tenantID, r'AzureAccount', 'tenantID');
    BuiltValueNullFieldError.checkNotNull(
        subscriptionID, r'AzureAccount', 'subscriptionID');
    BuiltValueNullFieldError.checkNotNull(
        baseGroupName, r'AzureAccount', 'baseGroupName');
  }

  @override
  AzureAccount rebuild(void Function(AzureAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AzureAccountBuilder toBuilder() => new AzureAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AzureAccount &&
        id == other.id &&
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
    _$hash = $jc(_$hash, id.hashCode);
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
    return (newBuiltValueToStringHelper(r'AzureAccount')
          ..add('id', id)
          ..add('label', label)
          ..add('clientID', clientID)
          ..add('clientSecret', clientSecret)
          ..add('tenantID', tenantID)
          ..add('subscriptionID', subscriptionID)
          ..add('baseGroupName', baseGroupName))
        .toString();
  }
}

class AzureAccountBuilder
    implements
        Builder<AzureAccount, AzureAccountBuilder>,
        BaseAzureAccountBuilder {
  _$AzureAccount? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

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

  AzureAccountBuilder() {
    AzureAccount._defaults(this);
  }

  AzureAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
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
  void replace(covariant AzureAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AzureAccount;
  }

  @override
  void update(void Function(AzureAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AzureAccount build() => _build();

  _$AzureAccount _build() {
    final _$result = _$v ??
        new _$AzureAccount._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AzureAccount', 'id'),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'AzureAccount', 'label'),
            clientID: BuiltValueNullFieldError.checkNotNull(
                clientID, r'AzureAccount', 'clientID'),
            clientSecret: BuiltValueNullFieldError.checkNotNull(
                clientSecret, r'AzureAccount', 'clientSecret'),
            tenantID: BuiltValueNullFieldError.checkNotNull(
                tenantID, r'AzureAccount', 'tenantID'),
            subscriptionID: BuiltValueNullFieldError.checkNotNull(
                subscriptionID, r'AzureAccount', 'subscriptionID'),
            baseGroupName: BuiltValueNullFieldError.checkNotNull(
                baseGroupName, r'AzureAccount', 'baseGroupName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
