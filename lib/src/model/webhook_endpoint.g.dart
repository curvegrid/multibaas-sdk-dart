// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_endpoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookEndpoint extends WebhookEndpoint {
  @override
  final DateTime createdAt;
  @override
  final int failedCalls;
  @override
  final String? lastError;
  @override
  final DateTime? lastAttempt;
  @override
  final int id;
  @override
  final String secret;
  @override
  final DateTime? nextAttempt;
  @override
  final DateTime updatedAt;
  @override
  final String url;
  @override
  final String label;
  @override
  final BuiltList<WebhookEventsType> subscriptions;

  factory _$WebhookEndpoint([void Function(WebhookEndpointBuilder)? updates]) =>
      (new WebhookEndpointBuilder()..update(updates))._build();

  _$WebhookEndpoint._(
      {required this.createdAt,
      required this.failedCalls,
      this.lastError,
      this.lastAttempt,
      required this.id,
      required this.secret,
      this.nextAttempt,
      required this.updatedAt,
      required this.url,
      required this.label,
      required this.subscriptions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'WebhookEndpoint', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        failedCalls, r'WebhookEndpoint', 'failedCalls');
    BuiltValueNullFieldError.checkNotNull(id, r'WebhookEndpoint', 'id');
    BuiltValueNullFieldError.checkNotNull(secret, r'WebhookEndpoint', 'secret');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'WebhookEndpoint', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(url, r'WebhookEndpoint', 'url');
    BuiltValueNullFieldError.checkNotNull(label, r'WebhookEndpoint', 'label');
    BuiltValueNullFieldError.checkNotNull(
        subscriptions, r'WebhookEndpoint', 'subscriptions');
  }

  @override
  WebhookEndpoint rebuild(void Function(WebhookEndpointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookEndpointBuilder toBuilder() =>
      new WebhookEndpointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookEndpoint &&
        createdAt == other.createdAt &&
        failedCalls == other.failedCalls &&
        lastError == other.lastError &&
        lastAttempt == other.lastAttempt &&
        id == other.id &&
        secret == other.secret &&
        nextAttempt == other.nextAttempt &&
        updatedAt == other.updatedAt &&
        url == other.url &&
        label == other.label &&
        subscriptions == other.subscriptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, failedCalls.hashCode);
    _$hash = $jc(_$hash, lastError.hashCode);
    _$hash = $jc(_$hash, lastAttempt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, nextAttempt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, subscriptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookEndpoint')
          ..add('createdAt', createdAt)
          ..add('failedCalls', failedCalls)
          ..add('lastError', lastError)
          ..add('lastAttempt', lastAttempt)
          ..add('id', id)
          ..add('secret', secret)
          ..add('nextAttempt', nextAttempt)
          ..add('updatedAt', updatedAt)
          ..add('url', url)
          ..add('label', label)
          ..add('subscriptions', subscriptions))
        .toString();
  }
}

class WebhookEndpointBuilder
    implements
        Builder<WebhookEndpoint, WebhookEndpointBuilder>,
        BaseWebhookEndpointBuilder {
  _$WebhookEndpoint? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _failedCalls;
  int? get failedCalls => _$this._failedCalls;
  set failedCalls(covariant int? failedCalls) =>
      _$this._failedCalls = failedCalls;

  String? _lastError;
  String? get lastError => _$this._lastError;
  set lastError(covariant String? lastError) => _$this._lastError = lastError;

  DateTime? _lastAttempt;
  DateTime? get lastAttempt => _$this._lastAttempt;
  set lastAttempt(covariant DateTime? lastAttempt) =>
      _$this._lastAttempt = lastAttempt;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(covariant String? secret) => _$this._secret = secret;

  DateTime? _nextAttempt;
  DateTime? get nextAttempt => _$this._nextAttempt;
  set nextAttempt(covariant DateTime? nextAttempt) =>
      _$this._nextAttempt = nextAttempt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(covariant String? url) => _$this._url = url;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  ListBuilder<WebhookEventsType>? _subscriptions;
  ListBuilder<WebhookEventsType> get subscriptions =>
      _$this._subscriptions ??= new ListBuilder<WebhookEventsType>();
  set subscriptions(covariant ListBuilder<WebhookEventsType>? subscriptions) =>
      _$this._subscriptions = subscriptions;

  WebhookEndpointBuilder() {
    WebhookEndpoint._defaults(this);
  }

  WebhookEndpointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _failedCalls = $v.failedCalls;
      _lastError = $v.lastError;
      _lastAttempt = $v.lastAttempt;
      _id = $v.id;
      _secret = $v.secret;
      _nextAttempt = $v.nextAttempt;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _label = $v.label;
      _subscriptions = $v.subscriptions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WebhookEndpoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookEndpoint;
  }

  @override
  void update(void Function(WebhookEndpointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookEndpoint build() => _build();

  _$WebhookEndpoint _build() {
    _$WebhookEndpoint _$result;
    try {
      _$result = _$v ??
          new _$WebhookEndpoint._(
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'WebhookEndpoint', 'createdAt'),
              failedCalls: BuiltValueNullFieldError.checkNotNull(
                  failedCalls, r'WebhookEndpoint', 'failedCalls'),
              lastError: lastError,
              lastAttempt: lastAttempt,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'WebhookEndpoint', 'id'),
              secret: BuiltValueNullFieldError.checkNotNull(
                  secret, r'WebhookEndpoint', 'secret'),
              nextAttempt: nextAttempt,
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'WebhookEndpoint', 'updatedAt'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'WebhookEndpoint', 'url'),
              label: BuiltValueNullFieldError.checkNotNull(
                  label, r'WebhookEndpoint', 'label'),
              subscriptions: subscriptions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptions';
        subscriptions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebhookEndpoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
