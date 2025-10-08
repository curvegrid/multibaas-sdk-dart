// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transaction200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTransaction200Response extends GetTransaction200Response {
  @override
  final TransactionData result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetTransaction200Response(
          [void Function(GetTransaction200ResponseBuilder)? updates]) =>
      (GetTransaction200ResponseBuilder()..update(updates))._build();

  _$GetTransaction200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  GetTransaction200Response rebuild(
          void Function(GetTransaction200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTransaction200ResponseBuilder toBuilder() =>
      GetTransaction200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTransaction200Response &&
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
    return (newBuiltValueToStringHelper(r'GetTransaction200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetTransaction200ResponseBuilder
    implements
        Builder<GetTransaction200Response, GetTransaction200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetTransaction200Response? _$v;

  TransactionDataBuilder? _result;
  TransactionDataBuilder get result =>
      _$this._result ??= TransactionDataBuilder();
  set result(covariant TransactionDataBuilder? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetTransaction200ResponseBuilder() {
    GetTransaction200Response._defaults(this);
  }

  GetTransaction200ResponseBuilder get _$this {
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
  void replace(covariant GetTransaction200Response other) {
    _$v = other as _$GetTransaction200Response;
  }

  @override
  void update(void Function(GetTransaction200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTransaction200Response build() => _build();

  _$GetTransaction200Response _build() {
    _$GetTransaction200Response _$result;
    try {
      _$result = _$v ??
          _$GetTransaction200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'GetTransaction200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GetTransaction200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetTransaction200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
