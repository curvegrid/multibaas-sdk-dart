// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_webhook200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateWebhook200Response extends CreateWebhook200Response {
  @override
  final WebhookEndpoint result;
  @override
  final int status;
  @override
  final String message;

  factory _$CreateWebhook200Response(
          [void Function(CreateWebhook200ResponseBuilder)? updates]) =>
      (CreateWebhook200ResponseBuilder()..update(updates))._build();

  _$CreateWebhook200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  CreateWebhook200Response rebuild(
          void Function(CreateWebhook200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWebhook200ResponseBuilder toBuilder() =>
      CreateWebhook200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWebhook200Response &&
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
    return (newBuiltValueToStringHelper(r'CreateWebhook200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class CreateWebhook200ResponseBuilder
    implements
        Builder<CreateWebhook200Response, CreateWebhook200ResponseBuilder>,
        BaseResponseBuilder {
  _$CreateWebhook200Response? _$v;

  WebhookEndpointBuilder? _result;
  WebhookEndpointBuilder get result =>
      _$this._result ??= WebhookEndpointBuilder();
  set result(covariant WebhookEndpointBuilder? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  CreateWebhook200ResponseBuilder() {
    CreateWebhook200Response._defaults(this);
  }

  CreateWebhook200ResponseBuilder get _$this {
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
  void replace(covariant CreateWebhook200Response other) {
    _$v = other as _$CreateWebhook200Response;
  }

  @override
  void update(void Function(CreateWebhook200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWebhook200Response build() => _build();

  _$CreateWebhook200Response _build() {
    _$CreateWebhook200Response _$result;
    try {
      _$result = _$v ??
          _$CreateWebhook200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'CreateWebhook200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'CreateWebhook200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateWebhook200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
