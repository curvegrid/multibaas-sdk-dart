// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'count_wallet_transactions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountWalletTransactions200Response
    extends CountWalletTransactions200Response {
  @override
  final int result;
  @override
  final int status;
  @override
  final String message;

  factory _$CountWalletTransactions200Response(
          [void Function(CountWalletTransactions200ResponseBuilder)?
              updates]) =>
      (new CountWalletTransactions200ResponseBuilder()..update(updates))
          ._build();

  _$CountWalletTransactions200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'CountWalletTransactions200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'CountWalletTransactions200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'CountWalletTransactions200Response', 'message');
  }

  @override
  CountWalletTransactions200Response rebuild(
          void Function(CountWalletTransactions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountWalletTransactions200ResponseBuilder toBuilder() =>
      new CountWalletTransactions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountWalletTransactions200Response &&
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
    return (newBuiltValueToStringHelper(r'CountWalletTransactions200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class CountWalletTransactions200ResponseBuilder
    implements
        Builder<CountWalletTransactions200Response,
            CountWalletTransactions200ResponseBuilder>,
        BaseResponseBuilder {
  _$CountWalletTransactions200Response? _$v;

  int? _result;
  int? get result => _$this._result;
  set result(covariant int? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  CountWalletTransactions200ResponseBuilder() {
    CountWalletTransactions200Response._defaults(this);
  }

  CountWalletTransactions200ResponseBuilder get _$this {
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
  void replace(covariant CountWalletTransactions200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountWalletTransactions200Response;
  }

  @override
  void update(
      void Function(CountWalletTransactions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountWalletTransactions200Response build() => _build();

  _$CountWalletTransactions200Response _build() {
    final _$result = _$v ??
        new _$CountWalletTransactions200Response._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'CountWalletTransactions200Response', 'result'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'CountWalletTransactions200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'CountWalletTransactions200Response', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
