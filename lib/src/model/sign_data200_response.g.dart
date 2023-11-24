// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_data200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignData200Response extends SignData200Response {
  @override
  final HSMSignResponse result;
  @override
  final int status;
  @override
  final String message;

  factory _$SignData200Response(
          [void Function(SignData200ResponseBuilder)? updates]) =>
      (new SignData200ResponseBuilder()..update(updates))._build();

  _$SignData200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'SignData200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'SignData200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'SignData200Response', 'message');
  }

  @override
  SignData200Response rebuild(
          void Function(SignData200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignData200ResponseBuilder toBuilder() =>
      new SignData200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignData200Response &&
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
    return (newBuiltValueToStringHelper(r'SignData200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class SignData200ResponseBuilder
    implements
        Builder<SignData200Response, SignData200ResponseBuilder>,
        BaseResponseBuilder {
  _$SignData200Response? _$v;

  HSMSignResponseBuilder? _result;
  HSMSignResponseBuilder get result =>
      _$this._result ??= new HSMSignResponseBuilder();
  set result(covariant HSMSignResponseBuilder? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  SignData200ResponseBuilder() {
    SignData200Response._defaults(this);
  }

  SignData200ResponseBuilder get _$this {
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
  void replace(covariant SignData200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignData200Response;
  }

  @override
  void update(void Function(SignData200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignData200Response build() => _build();

  _$SignData200Response _build() {
    _$SignData200Response _$result;
    try {
      _$result = _$v ??
          new _$SignData200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'SignData200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'SignData200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SignData200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
