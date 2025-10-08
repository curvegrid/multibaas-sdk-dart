// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_query200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventQuery200Response extends GetEventQuery200Response {
  @override
  final EventQuery result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetEventQuery200Response(
          [void Function(GetEventQuery200ResponseBuilder)? updates]) =>
      (GetEventQuery200ResponseBuilder()..update(updates))._build();

  _$GetEventQuery200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  GetEventQuery200Response rebuild(
          void Function(GetEventQuery200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventQuery200ResponseBuilder toBuilder() =>
      GetEventQuery200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventQuery200Response &&
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
    return (newBuiltValueToStringHelper(r'GetEventQuery200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetEventQuery200ResponseBuilder
    implements
        Builder<GetEventQuery200Response, GetEventQuery200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetEventQuery200Response? _$v;

  EventQueryBuilder? _result;
  EventQueryBuilder get result => _$this._result ??= EventQueryBuilder();
  set result(covariant EventQueryBuilder? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetEventQuery200ResponseBuilder() {
    GetEventQuery200Response._defaults(this);
  }

  GetEventQuery200ResponseBuilder get _$this {
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
  void replace(covariant GetEventQuery200Response other) {
    _$v = other as _$GetEventQuery200Response;
  }

  @override
  void update(void Function(GetEventQuery200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventQuery200Response build() => _build();

  _$GetEventQuery200Response _build() {
    _$GetEventQuery200Response _$result;
    try {
      _$result = _$v ??
          _$GetEventQuery200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'GetEventQuery200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GetEventQuery200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetEventQuery200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
