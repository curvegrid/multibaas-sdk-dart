// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hsm_wallets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListHsmWallets200Response extends ListHsmWallets200Response {
  @override
  final BuiltList<StandaloneWallet> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListHsmWallets200Response(
          [void Function(ListHsmWallets200ResponseBuilder)? updates]) =>
      (ListHsmWallets200ResponseBuilder()..update(updates))._build();

  _$ListHsmWallets200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  ListHsmWallets200Response rebuild(
          void Function(ListHsmWallets200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHsmWallets200ResponseBuilder toBuilder() =>
      ListHsmWallets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHsmWallets200Response &&
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
    return (newBuiltValueToStringHelper(r'ListHsmWallets200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListHsmWallets200ResponseBuilder
    implements
        Builder<ListHsmWallets200Response, ListHsmWallets200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListHsmWallets200Response? _$v;

  ListBuilder<StandaloneWallet>? _result;
  ListBuilder<StandaloneWallet> get result =>
      _$this._result ??= ListBuilder<StandaloneWallet>();
  set result(covariant ListBuilder<StandaloneWallet>? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListHsmWallets200ResponseBuilder() {
    ListHsmWallets200Response._defaults(this);
  }

  ListHsmWallets200ResponseBuilder get _$this {
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
  void replace(covariant ListHsmWallets200Response other) {
    _$v = other as _$ListHsmWallets200Response;
  }

  @override
  void update(void Function(ListHsmWallets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListHsmWallets200Response build() => _build();

  _$ListHsmWallets200Response _build() {
    _$ListHsmWallets200Response _$result;
    try {
      _$result = _$v ??
          _$ListHsmWallets200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ListHsmWallets200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ListHsmWallets200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListHsmWallets200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
