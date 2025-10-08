// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_webhook_endpoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseWebhookEndpointBuilder {
  void replace(BaseWebhookEndpoint other);
  void update(void Function(BaseWebhookEndpointBuilder) updates);
  String? get url;
  set url(String? url);

  String? get label;
  set label(String? label);

  ListBuilder<WebhookEventsType> get subscriptions;
  set subscriptions(ListBuilder<WebhookEventsType>? subscriptions);
}

class _$$BaseWebhookEndpoint extends $BaseWebhookEndpoint {
  @override
  final String url;
  @override
  final String label;
  @override
  final BuiltList<WebhookEventsType> subscriptions;

  factory _$$BaseWebhookEndpoint(
          [void Function($BaseWebhookEndpointBuilder)? updates]) =>
      ($BaseWebhookEndpointBuilder()..update(updates))._build();

  _$$BaseWebhookEndpoint._(
      {required this.url, required this.label, required this.subscriptions})
      : super._();
  @override
  $BaseWebhookEndpoint rebuild(
          void Function($BaseWebhookEndpointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseWebhookEndpointBuilder toBuilder() =>
      $BaseWebhookEndpointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseWebhookEndpoint &&
        url == other.url &&
        label == other.label &&
        subscriptions == other.subscriptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, subscriptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseWebhookEndpoint')
          ..add('url', url)
          ..add('label', label)
          ..add('subscriptions', subscriptions))
        .toString();
  }
}

class $BaseWebhookEndpointBuilder
    implements
        Builder<$BaseWebhookEndpoint, $BaseWebhookEndpointBuilder>,
        BaseWebhookEndpointBuilder {
  _$$BaseWebhookEndpoint? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(covariant String? url) => _$this._url = url;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  ListBuilder<WebhookEventsType>? _subscriptions;
  ListBuilder<WebhookEventsType> get subscriptions =>
      _$this._subscriptions ??= ListBuilder<WebhookEventsType>();
  set subscriptions(covariant ListBuilder<WebhookEventsType>? subscriptions) =>
      _$this._subscriptions = subscriptions;

  $BaseWebhookEndpointBuilder() {
    $BaseWebhookEndpoint._defaults(this);
  }

  $BaseWebhookEndpointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _label = $v.label;
      _subscriptions = $v.subscriptions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseWebhookEndpoint other) {
    _$v = other as _$$BaseWebhookEndpoint;
  }

  @override
  void update(void Function($BaseWebhookEndpointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseWebhookEndpoint build() => _build();

  _$$BaseWebhookEndpoint _build() {
    _$$BaseWebhookEndpoint _$result;
    try {
      _$result = _$v ??
          _$$BaseWebhookEndpoint._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'$BaseWebhookEndpoint', 'url'),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'$BaseWebhookEndpoint', 'label'),
            subscriptions: subscriptions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subscriptions';
        subscriptions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$BaseWebhookEndpoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
