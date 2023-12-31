// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBlock200Response extends GetBlock200Response {
  @override
  final Block result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetBlock200Response(
          [void Function(GetBlock200ResponseBuilder)? updates]) =>
      (new GetBlock200ResponseBuilder()..update(updates))._build();

  _$GetBlock200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'GetBlock200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GetBlock200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'GetBlock200Response', 'message');
  }

  @override
  GetBlock200Response rebuild(
          void Function(GetBlock200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBlock200ResponseBuilder toBuilder() =>
      new GetBlock200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBlock200Response &&
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
    return (newBuiltValueToStringHelper(r'GetBlock200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetBlock200ResponseBuilder
    implements
        Builder<GetBlock200Response, GetBlock200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetBlock200Response? _$v;

  BlockBuilder? _result;
  BlockBuilder get result => _$this._result ??= new BlockBuilder();
  set result(covariant BlockBuilder? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetBlock200ResponseBuilder() {
    GetBlock200Response._defaults(this);
  }

  GetBlock200ResponseBuilder get _$this {
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
  void replace(covariant GetBlock200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBlock200Response;
  }

  @override
  void update(void Function(GetBlock200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBlock200Response build() => _build();

  _$GetBlock200Response _build() {
    _$GetBlock200Response _$result;
    try {
      _$result = _$v ??
          new _$GetBlock200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GetBlock200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'GetBlock200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetBlock200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
