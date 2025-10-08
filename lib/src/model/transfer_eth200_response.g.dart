// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_eth200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferEth200Response extends TransferEth200Response {
  @override
  final TransactionToSign result;
  @override
  final int status;
  @override
  final String message;

  factory _$TransferEth200Response(
          [void Function(TransferEth200ResponseBuilder)? updates]) =>
      (TransferEth200ResponseBuilder()..update(updates))._build();

  _$TransferEth200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  TransferEth200Response rebuild(
          void Function(TransferEth200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferEth200ResponseBuilder toBuilder() =>
      TransferEth200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferEth200Response &&
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
    return (newBuiltValueToStringHelper(r'TransferEth200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class TransferEth200ResponseBuilder
    implements
        Builder<TransferEth200Response, TransferEth200ResponseBuilder>,
        BaseResponseBuilder {
  _$TransferEth200Response? _$v;

  TransactionToSign? _result;
  TransactionToSign? get result => _$this._result;
  set result(covariant TransactionToSign? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  TransferEth200ResponseBuilder() {
    TransferEth200Response._defaults(this);
  }

  TransferEth200ResponseBuilder get _$this {
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
  void replace(covariant TransferEth200Response other) {
    _$v = other as _$TransferEth200Response;
  }

  @override
  void update(void Function(TransferEth200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferEth200Response build() => _build();

  _$TransferEth200Response _build() {
    final _$result = _$v ??
        _$TransferEth200Response._(
          result: BuiltValueNullFieldError.checkNotNull(
              result, r'TransferEth200Response', 'result'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'TransferEth200Response', 'status'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'TransferEth200Response', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
