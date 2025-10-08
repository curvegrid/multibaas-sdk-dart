// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_function_type_conversions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFunctionTypeConversions200Response
    extends GetFunctionTypeConversions200Response {
  @override
  final MethodTypeConversionOptions result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetFunctionTypeConversions200Response(
          [void Function(GetFunctionTypeConversions200ResponseBuilder)?
              updates]) =>
      (GetFunctionTypeConversions200ResponseBuilder()..update(updates))
          ._build();

  _$GetFunctionTypeConversions200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  GetFunctionTypeConversions200Response rebuild(
          void Function(GetFunctionTypeConversions200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFunctionTypeConversions200ResponseBuilder toBuilder() =>
      GetFunctionTypeConversions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFunctionTypeConversions200Response &&
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
    return (newBuiltValueToStringHelper(
            r'GetFunctionTypeConversions200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetFunctionTypeConversions200ResponseBuilder
    implements
        Builder<GetFunctionTypeConversions200Response,
            GetFunctionTypeConversions200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetFunctionTypeConversions200Response? _$v;

  MethodTypeConversionOptionsBuilder? _result;
  MethodTypeConversionOptionsBuilder get result =>
      _$this._result ??= MethodTypeConversionOptionsBuilder();
  set result(covariant MethodTypeConversionOptionsBuilder? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetFunctionTypeConversions200ResponseBuilder() {
    GetFunctionTypeConversions200Response._defaults(this);
  }

  GetFunctionTypeConversions200ResponseBuilder get _$this {
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
  void replace(covariant GetFunctionTypeConversions200Response other) {
    _$v = other as _$GetFunctionTypeConversions200Response;
  }

  @override
  void update(
      void Function(GetFunctionTypeConversions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFunctionTypeConversions200Response build() => _build();

  _$GetFunctionTypeConversions200Response _build() {
    _$GetFunctionTypeConversions200Response _$result;
    try {
      _$result = _$v ??
          _$GetFunctionTypeConversions200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'GetFunctionTypeConversions200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GetFunctionTypeConversions200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetFunctionTypeConversions200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
