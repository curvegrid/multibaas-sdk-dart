// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'count_webhook_events200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountWebhookEvents200Response extends CountWebhookEvents200Response {
  @override
  final int result;
  @override
  final int status;
  @override
  final String message;

  factory _$CountWebhookEvents200Response(
          [void Function(CountWebhookEvents200ResponseBuilder)? updates]) =>
      (CountWebhookEvents200ResponseBuilder()..update(updates))._build();

  _$CountWebhookEvents200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  CountWebhookEvents200Response rebuild(
          void Function(CountWebhookEvents200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountWebhookEvents200ResponseBuilder toBuilder() =>
      CountWebhookEvents200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountWebhookEvents200Response &&
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
    return (newBuiltValueToStringHelper(r'CountWebhookEvents200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class CountWebhookEvents200ResponseBuilder
    implements
        Builder<CountWebhookEvents200Response,
            CountWebhookEvents200ResponseBuilder>,
        BaseResponseBuilder {
  _$CountWebhookEvents200Response? _$v;

  int? _result;
  int? get result => _$this._result;
  set result(covariant int? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  CountWebhookEvents200ResponseBuilder() {
    CountWebhookEvents200Response._defaults(this);
  }

  CountWebhookEvents200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _status = $v.status;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CountWebhookEvents200Response other) {
    _$v = other as _$CountWebhookEvents200Response;
  }

  @override
  void update(void Function(CountWebhookEvents200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountWebhookEvents200Response build() => _build();

  _$CountWebhookEvents200Response _build() {
    final _$result = _$v ??
        _$CountWebhookEvents200Response._(
          result: BuiltValueNullFieldError.checkNotNull(
              result, r'CountWebhookEvents200Response', 'result'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'CountWebhookEvents200Response', 'status'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'CountWebhookEvents200Response', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
