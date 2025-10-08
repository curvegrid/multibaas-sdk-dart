// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_wallet_transactions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListWalletTransactions200Response
    extends ListWalletTransactions200Response {
  @override
  final BuiltList<WalletTransaction> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListWalletTransactions200Response(
          [void Function(ListWalletTransactions200ResponseBuilder)? updates]) =>
      (ListWalletTransactions200ResponseBuilder()..update(updates))._build();

  _$ListWalletTransactions200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  ListWalletTransactions200Response rebuild(
          void Function(ListWalletTransactions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWalletTransactions200ResponseBuilder toBuilder() =>
      ListWalletTransactions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWalletTransactions200Response &&
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
    return (newBuiltValueToStringHelper(r'ListWalletTransactions200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListWalletTransactions200ResponseBuilder
    implements
        Builder<ListWalletTransactions200Response,
            ListWalletTransactions200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListWalletTransactions200Response? _$v;

  ListBuilder<WalletTransaction>? _result;
  ListBuilder<WalletTransaction> get result =>
      _$this._result ??= ListBuilder<WalletTransaction>();
  set result(covariant ListBuilder<WalletTransaction>? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListWalletTransactions200ResponseBuilder() {
    ListWalletTransactions200Response._defaults(this);
  }

  ListWalletTransactions200ResponseBuilder get _$this {
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
  void replace(covariant ListWalletTransactions200Response other) {
    _$v = other as _$ListWalletTransactions200Response;
  }

  @override
  void update(
      void Function(ListWalletTransactions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWalletTransactions200Response build() => _build();

  _$ListWalletTransactions200Response _build() {
    _$ListWalletTransactions200Response _$result;
    try {
      _$result = _$v ??
          _$ListWalletTransactions200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ListWalletTransactions200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ListWalletTransactions200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListWalletTransactions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
