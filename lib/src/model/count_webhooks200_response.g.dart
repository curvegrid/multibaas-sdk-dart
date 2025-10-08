// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'count_webhooks200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountWebhooks200Response extends CountWebhooks200Response {
  @override
  final int result;
  @override
  final int status;
  @override
  final String message;

  factory _$CountWebhooks200Response(
          [void Function(CountWebhooks200ResponseBuilder)? updates]) =>
      (CountWebhooks200ResponseBuilder()..update(updates))._build();

  _$CountWebhooks200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  CountWebhooks200Response rebuild(
          void Function(CountWebhooks200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountWebhooks200ResponseBuilder toBuilder() =>
      CountWebhooks200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountWebhooks200Response &&
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
    return (newBuiltValueToStringHelper(r'CountWebhooks200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class CountWebhooks200ResponseBuilder
    implements
        Builder<CountWebhooks200Response, CountWebhooks200ResponseBuilder>,
        BaseResponseBuilder {
  _$CountWebhooks200Response? _$v;

  int? _result;
  int? get result => _$this._result;
  set result(covariant int? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  CountWebhooks200ResponseBuilder() {
    CountWebhooks200Response._defaults(this);
  }

  CountWebhooks200ResponseBuilder get _$this {
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
  void replace(covariant CountWebhooks200Response other) {
    _$v = other as _$CountWebhooks200Response;
  }

  @override
  void update(void Function(CountWebhooks200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountWebhooks200Response build() => _build();

  _$CountWebhooks200Response _build() {
    final _$result = _$v ??
        _$CountWebhooks200Response._(
          result: BuiltValueNullFieldError.checkNotNull(
              result, r'CountWebhooks200Response', 'result'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'CountWebhooks200Response', 'status'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'CountWebhooks200Response', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
