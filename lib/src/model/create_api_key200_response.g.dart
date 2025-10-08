// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_api_key200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateApiKey200Response extends CreateApiKey200Response {
  @override
  final APIKeyWithSecret result;
  @override
  final int status;
  @override
  final String message;

  factory _$CreateApiKey200Response(
          [void Function(CreateApiKey200ResponseBuilder)? updates]) =>
      (CreateApiKey200ResponseBuilder()..update(updates))._build();

  _$CreateApiKey200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  CreateApiKey200Response rebuild(
          void Function(CreateApiKey200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateApiKey200ResponseBuilder toBuilder() =>
      CreateApiKey200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateApiKey200Response &&
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
    return (newBuiltValueToStringHelper(r'CreateApiKey200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class CreateApiKey200ResponseBuilder
    implements
        Builder<CreateApiKey200Response, CreateApiKey200ResponseBuilder>,
        BaseResponseBuilder {
  _$CreateApiKey200Response? _$v;

  APIKeyWithSecretBuilder? _result;
  APIKeyWithSecretBuilder get result =>
      _$this._result ??= APIKeyWithSecretBuilder();
  set result(covariant APIKeyWithSecretBuilder? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  CreateApiKey200ResponseBuilder() {
    CreateApiKey200Response._defaults(this);
  }

  CreateApiKey200ResponseBuilder get _$this {
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
  void replace(covariant CreateApiKey200Response other) {
    _$v = other as _$CreateApiKey200Response;
  }

  @override
  void update(void Function(CreateApiKey200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateApiKey200Response build() => _build();

  _$CreateApiKey200Response _build() {
    _$CreateApiKey200Response _$result;
    try {
      _$result = _$v ??
          _$CreateApiKey200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'CreateApiKey200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'CreateApiKey200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateApiKey200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
