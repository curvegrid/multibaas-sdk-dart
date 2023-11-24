// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chain_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChainStatus200Response extends GetChainStatus200Response {
  @override
  final ChainStatus result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetChainStatus200Response(
          [void Function(GetChainStatus200ResponseBuilder)? updates]) =>
      (new GetChainStatus200ResponseBuilder()..update(updates))._build();

  _$GetChainStatus200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'GetChainStatus200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GetChainStatus200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'GetChainStatus200Response', 'message');
  }

  @override
  GetChainStatus200Response rebuild(
          void Function(GetChainStatus200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChainStatus200ResponseBuilder toBuilder() =>
      new GetChainStatus200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChainStatus200Response &&
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
    return (newBuiltValueToStringHelper(r'GetChainStatus200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetChainStatus200ResponseBuilder
    implements
        Builder<GetChainStatus200Response, GetChainStatus200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetChainStatus200Response? _$v;

  ChainStatusBuilder? _result;
  ChainStatusBuilder get result => _$this._result ??= new ChainStatusBuilder();
  set result(covariant ChainStatusBuilder? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetChainStatus200ResponseBuilder() {
    GetChainStatus200Response._defaults(this);
  }

  GetChainStatus200ResponseBuilder get _$this {
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
  void replace(covariant GetChainStatus200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetChainStatus200Response;
  }

  @override
  void update(void Function(GetChainStatus200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChainStatus200Response build() => _build();

  _$GetChainStatus200Response _build() {
    _$GetChainStatus200Response _$result;
    try {
      _$result = _$v ??
          new _$GetChainStatus200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GetChainStatus200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'GetChainStatus200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetChainStatus200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
