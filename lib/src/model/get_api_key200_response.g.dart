// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_api_key200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetApiKey200Response extends GetApiKey200Response {
  @override
  final APIKey result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetApiKey200Response(
          [void Function(GetApiKey200ResponseBuilder)? updates]) =>
      (GetApiKey200ResponseBuilder()..update(updates))._build();

  _$GetApiKey200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  GetApiKey200Response rebuild(
          void Function(GetApiKey200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetApiKey200ResponseBuilder toBuilder() =>
      GetApiKey200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetApiKey200Response &&
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
    return (newBuiltValueToStringHelper(r'GetApiKey200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetApiKey200ResponseBuilder
    implements
        Builder<GetApiKey200Response, GetApiKey200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetApiKey200Response? _$v;

  APIKey? _result;
  APIKey? get result => _$this._result;
  set result(covariant APIKey? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetApiKey200ResponseBuilder() {
    GetApiKey200Response._defaults(this);
  }

  GetApiKey200ResponseBuilder get _$this {
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
  void replace(covariant GetApiKey200Response other) {
    _$v = other as _$GetApiKey200Response;
  }

  @override
  void update(void Function(GetApiKey200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetApiKey200Response build() => _build();

  _$GetApiKey200Response _build() {
    final _$result = _$v ??
        _$GetApiKey200Response._(
          result: BuiltValueNullFieldError.checkNotNull(
              result, r'GetApiKey200Response', 'result'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'GetApiKey200Response', 'status'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'GetApiKey200Response', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
