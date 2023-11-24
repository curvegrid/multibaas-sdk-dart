// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_invite200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptInvite200Response extends AcceptInvite200Response {
  @override
  final User result;
  @override
  final int status;
  @override
  final String message;

  factory _$AcceptInvite200Response(
          [void Function(AcceptInvite200ResponseBuilder)? updates]) =>
      (new AcceptInvite200ResponseBuilder()..update(updates))._build();

  _$AcceptInvite200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'AcceptInvite200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'AcceptInvite200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'AcceptInvite200Response', 'message');
  }

  @override
  AcceptInvite200Response rebuild(
          void Function(AcceptInvite200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptInvite200ResponseBuilder toBuilder() =>
      new AcceptInvite200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptInvite200Response &&
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
    return (newBuiltValueToStringHelper(r'AcceptInvite200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class AcceptInvite200ResponseBuilder
    implements
        Builder<AcceptInvite200Response, AcceptInvite200ResponseBuilder>,
        BaseResponseBuilder {
  _$AcceptInvite200Response? _$v;

  UserBuilder? _result;
  UserBuilder get result => _$this._result ??= new UserBuilder();
  set result(covariant UserBuilder? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  AcceptInvite200ResponseBuilder() {
    AcceptInvite200Response._defaults(this);
  }

  AcceptInvite200ResponseBuilder get _$this {
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
  void replace(covariant AcceptInvite200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AcceptInvite200Response;
  }

  @override
  void update(void Function(AcceptInvite200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptInvite200Response build() => _build();

  _$AcceptInvite200Response _build() {
    _$AcceptInvite200Response _$result;
    try {
      _$result = _$v ??
          new _$AcceptInvite200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'AcceptInvite200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'AcceptInvite200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AcceptInvite200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
