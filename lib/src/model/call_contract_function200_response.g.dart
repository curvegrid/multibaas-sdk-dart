// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_contract_function200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallContractFunction200Response
    extends CallContractFunction200Response {
  @override
  final CallContractFunction200ResponseAllOfResult result;
  @override
  final int status;
  @override
  final String message;

  factory _$CallContractFunction200Response(
          [void Function(CallContractFunction200ResponseBuilder)? updates]) =>
      (CallContractFunction200ResponseBuilder()..update(updates))._build();

  _$CallContractFunction200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  CallContractFunction200Response rebuild(
          void Function(CallContractFunction200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallContractFunction200ResponseBuilder toBuilder() =>
      CallContractFunction200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallContractFunction200Response &&
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
    return (newBuiltValueToStringHelper(r'CallContractFunction200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class CallContractFunction200ResponseBuilder
    implements
        Builder<CallContractFunction200Response,
            CallContractFunction200ResponseBuilder>,
        BaseResponseBuilder {
  _$CallContractFunction200Response? _$v;

  CallContractFunction200ResponseAllOfResultBuilder? _result;
  CallContractFunction200ResponseAllOfResultBuilder get result =>
      _$this._result ??= CallContractFunction200ResponseAllOfResultBuilder();
  set result(
          covariant CallContractFunction200ResponseAllOfResultBuilder?
              result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  CallContractFunction200ResponseBuilder() {
    CallContractFunction200Response._defaults(this);
  }

  CallContractFunction200ResponseBuilder get _$this {
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
  void replace(covariant CallContractFunction200Response other) {
    _$v = other as _$CallContractFunction200Response;
  }

  @override
  void update(void Function(CallContractFunction200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CallContractFunction200Response build() => _build();

  _$CallContractFunction200Response _build() {
    _$CallContractFunction200Response _$result;
    try {
      _$result = _$v ??
          _$CallContractFunction200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'CallContractFunction200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'CallContractFunction200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CallContractFunction200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
