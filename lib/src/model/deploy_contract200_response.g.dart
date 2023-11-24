// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deploy_contract200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeployContract200Response extends DeployContract200Response {
  @override
  final DeployContractTransaction result;
  @override
  final int status;
  @override
  final String message;

  factory _$DeployContract200Response(
          [void Function(DeployContract200ResponseBuilder)? updates]) =>
      (new DeployContract200ResponseBuilder()..update(updates))._build();

  _$DeployContract200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'DeployContract200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'DeployContract200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'DeployContract200Response', 'message');
  }

  @override
  DeployContract200Response rebuild(
          void Function(DeployContract200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeployContract200ResponseBuilder toBuilder() =>
      new DeployContract200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeployContract200Response &&
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
    return (newBuiltValueToStringHelper(r'DeployContract200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class DeployContract200ResponseBuilder
    implements
        Builder<DeployContract200Response, DeployContract200ResponseBuilder>,
        BaseResponseBuilder {
  _$DeployContract200Response? _$v;

  DeployContractTransactionBuilder? _result;
  DeployContractTransactionBuilder get result =>
      _$this._result ??= new DeployContractTransactionBuilder();
  set result(covariant DeployContractTransactionBuilder? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  DeployContract200ResponseBuilder() {
    DeployContract200Response._defaults(this);
  }

  DeployContract200ResponseBuilder get _$this {
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
  void replace(covariant DeployContract200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeployContract200Response;
  }

  @override
  void update(void Function(DeployContract200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeployContract200Response build() => _build();

  _$DeployContract200Response _build() {
    _$DeployContract200Response _$result;
    try {
      _$result = _$v ??
          new _$DeployContract200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'DeployContract200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'DeployContract200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeployContract200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
