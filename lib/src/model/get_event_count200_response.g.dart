// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_count200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventCount200Response extends GetEventCount200Response {
  @override
  final int result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetEventCount200Response(
          [void Function(GetEventCount200ResponseBuilder)? updates]) =>
      (new GetEventCount200ResponseBuilder()..update(updates))._build();

  _$GetEventCount200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'GetEventCount200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GetEventCount200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'GetEventCount200Response', 'message');
  }

  @override
  GetEventCount200Response rebuild(
          void Function(GetEventCount200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventCount200ResponseBuilder toBuilder() =>
      new GetEventCount200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventCount200Response &&
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
    return (newBuiltValueToStringHelper(r'GetEventCount200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetEventCount200ResponseBuilder
    implements
        Builder<GetEventCount200Response, GetEventCount200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetEventCount200Response? _$v;

  int? _result;
  int? get result => _$this._result;
  set result(covariant int? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetEventCount200ResponseBuilder() {
    GetEventCount200Response._defaults(this);
  }

  GetEventCount200ResponseBuilder get _$this {
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
  void replace(covariant GetEventCount200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetEventCount200Response;
  }

  @override
  void update(void Function(GetEventCount200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventCount200Response build() => _build();

  _$GetEventCount200Response _build() {
    final _$result = _$v ??
        new _$GetEventCount200Response._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'GetEventCount200Response', 'result'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'GetEventCount200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GetEventCount200Response', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
