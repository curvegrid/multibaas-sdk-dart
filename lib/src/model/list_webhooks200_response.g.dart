// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_webhooks200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListWebhooks200Response extends ListWebhooks200Response {
  @override
  final BuiltList<WebhookEndpoint> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListWebhooks200Response(
          [void Function(ListWebhooks200ResponseBuilder)? updates]) =>
      (ListWebhooks200ResponseBuilder()..update(updates))._build();

  _$ListWebhooks200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  ListWebhooks200Response rebuild(
          void Function(ListWebhooks200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWebhooks200ResponseBuilder toBuilder() =>
      ListWebhooks200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWebhooks200Response &&
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
    return (newBuiltValueToStringHelper(r'ListWebhooks200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListWebhooks200ResponseBuilder
    implements
        Builder<ListWebhooks200Response, ListWebhooks200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListWebhooks200Response? _$v;

  ListBuilder<WebhookEndpoint>? _result;
  ListBuilder<WebhookEndpoint> get result =>
      _$this._result ??= ListBuilder<WebhookEndpoint>();
  set result(covariant ListBuilder<WebhookEndpoint>? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListWebhooks200ResponseBuilder() {
    ListWebhooks200Response._defaults(this);
  }

  ListWebhooks200ResponseBuilder get _$this {
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
  void replace(covariant ListWebhooks200Response other) {
    _$v = other as _$ListWebhooks200Response;
  }

  @override
  void update(void Function(ListWebhooks200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWebhooks200Response build() => _build();

  _$ListWebhooks200Response _build() {
    _$ListWebhooks200Response _$result;
    try {
      _$result = _$v ??
          _$ListWebhooks200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ListWebhooks200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ListWebhooks200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListWebhooks200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
