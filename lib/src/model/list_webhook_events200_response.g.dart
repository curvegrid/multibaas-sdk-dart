// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_webhook_events200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListWebhookEvents200Response extends ListWebhookEvents200Response {
  @override
  final BuiltList<WebhookEvent> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListWebhookEvents200Response(
          [void Function(ListWebhookEvents200ResponseBuilder)? updates]) =>
      (ListWebhookEvents200ResponseBuilder()..update(updates))._build();

  _$ListWebhookEvents200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  ListWebhookEvents200Response rebuild(
          void Function(ListWebhookEvents200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWebhookEvents200ResponseBuilder toBuilder() =>
      ListWebhookEvents200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWebhookEvents200Response &&
        result == other.result &&
        status == other.status &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListWebhookEvents200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListWebhookEvents200ResponseBuilder
    implements
        Builder<ListWebhookEvents200Response,
            ListWebhookEvents200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListWebhookEvents200Response? _$v;

  ListBuilder<WebhookEvent>? _result;
  ListBuilder<WebhookEvent> get result =>
      _$this._result ??= ListBuilder<WebhookEvent>();
  set result(covariant ListBuilder<WebhookEvent>? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListWebhookEvents200ResponseBuilder() {
    ListWebhookEvents200Response._defaults(this);
  }

  ListWebhookEvents200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _status = $v.status;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ListWebhookEvents200Response other) {
    _$v = other as _$ListWebhookEvents200Response;
  }

  @override
  void update(void Function(ListWebhookEvents200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWebhookEvents200Response build() => _build();

  _$ListWebhookEvents200Response _build() {
    _$ListWebhookEvents200Response _$result;
    try {
      _$result = _$v ??
          _$ListWebhookEvents200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ListWebhookEvents200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ListWebhookEvents200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListWebhookEvents200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
