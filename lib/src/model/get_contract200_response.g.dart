// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_contract200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetContract200Response extends GetContract200Response {
  @override
  final Contract result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetContract200Response(
          [void Function(GetContract200ResponseBuilder)? updates]) =>
      (new GetContract200ResponseBuilder()..update(updates))._build();

  _$GetContract200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'GetContract200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GetContract200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'GetContract200Response', 'message');
  }

  @override
  GetContract200Response rebuild(
          void Function(GetContract200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetContract200ResponseBuilder toBuilder() =>
      new GetContract200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetContract200Response &&
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
    return (newBuiltValueToStringHelper(r'GetContract200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetContract200ResponseBuilder
    implements
        Builder<GetContract200Response, GetContract200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetContract200Response? _$v;

  ContractBuilder? _result;
  ContractBuilder get result => _$this._result ??= new ContractBuilder();
  set result(covariant ContractBuilder? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetContract200ResponseBuilder() {
    GetContract200Response._defaults(this);
  }

  GetContract200ResponseBuilder get _$this {
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
  void replace(covariant GetContract200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetContract200Response;
  }

  @override
  void update(void Function(GetContract200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetContract200Response build() => _build();

  _$GetContract200Response _build() {
    _$GetContract200Response _$result;
    try {
      _$result = _$v ??
          new _$GetContract200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GetContract200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'GetContract200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetContract200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
