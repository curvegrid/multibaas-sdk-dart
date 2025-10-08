// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction_receipt200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTransactionReceipt200Response
    extends GetTransactionReceipt200Response {
  @override
  final TransactionReceipt result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetTransactionReceipt200Response(
          [void Function(GetTransactionReceipt200ResponseBuilder)? updates]) =>
      (GetTransactionReceipt200ResponseBuilder()..update(updates))._build();

  _$GetTransactionReceipt200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  GetTransactionReceipt200Response rebuild(
          void Function(GetTransactionReceipt200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTransactionReceipt200ResponseBuilder toBuilder() =>
      GetTransactionReceipt200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTransactionReceipt200Response &&
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
    return (newBuiltValueToStringHelper(r'GetTransactionReceipt200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetTransactionReceipt200ResponseBuilder
    implements
        Builder<GetTransactionReceipt200Response,
            GetTransactionReceipt200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetTransactionReceipt200Response? _$v;

  TransactionReceiptBuilder? _result;
  TransactionReceiptBuilder get result =>
      _$this._result ??= TransactionReceiptBuilder();
  set result(covariant TransactionReceiptBuilder? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetTransactionReceipt200ResponseBuilder() {
    GetTransactionReceipt200Response._defaults(this);
  }

  GetTransactionReceipt200ResponseBuilder get _$this {
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
  void replace(covariant GetTransactionReceipt200Response other) {
    _$v = other as _$GetTransactionReceipt200Response;
  }

  @override
  void update(void Function(GetTransactionReceipt200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTransactionReceipt200Response build() => _build();

  _$GetTransactionReceipt200Response _build() {
    _$GetTransactionReceipt200Response _$result;
    try {
      _$result = _$v ??
          _$GetTransactionReceipt200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'GetTransactionReceipt200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GetTransactionReceipt200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetTransactionReceipt200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
