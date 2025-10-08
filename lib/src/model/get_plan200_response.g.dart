// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_plan200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPlan200Response extends GetPlan200Response {
  @override
  final Plan result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetPlan200Response(
          [void Function(GetPlan200ResponseBuilder)? updates]) =>
      (GetPlan200ResponseBuilder()..update(updates))._build();

  _$GetPlan200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  GetPlan200Response rebuild(
          void Function(GetPlan200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPlan200ResponseBuilder toBuilder() =>
      GetPlan200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPlan200Response &&
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
    return (newBuiltValueToStringHelper(r'GetPlan200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetPlan200ResponseBuilder
    implements
        Builder<GetPlan200Response, GetPlan200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetPlan200Response? _$v;

  PlanBuilder? _result;
  PlanBuilder get result => _$this._result ??= PlanBuilder();
  set result(covariant PlanBuilder? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetPlan200ResponseBuilder() {
    GetPlan200Response._defaults(this);
  }

  GetPlan200ResponseBuilder get _$this {
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
  void replace(covariant GetPlan200Response other) {
    _$v = other as _$GetPlan200Response;
  }

  @override
  void update(void Function(GetPlan200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPlan200Response build() => _build();

  _$GetPlan200Response _build() {
    _$GetPlan200Response _$result;
    try {
      _$result = _$v ??
          _$GetPlan200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'GetPlan200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GetPlan200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetPlan200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
