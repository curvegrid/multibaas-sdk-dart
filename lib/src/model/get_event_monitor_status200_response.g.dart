// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_monitor_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventMonitorStatus200Response
    extends GetEventMonitorStatus200Response {
  @override
  final EventMonitorStatus result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetEventMonitorStatus200Response(
          [void Function(GetEventMonitorStatus200ResponseBuilder)? updates]) =>
      (GetEventMonitorStatus200ResponseBuilder()..update(updates))._build();

  _$GetEventMonitorStatus200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  GetEventMonitorStatus200Response rebuild(
          void Function(GetEventMonitorStatus200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventMonitorStatus200ResponseBuilder toBuilder() =>
      GetEventMonitorStatus200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventMonitorStatus200Response &&
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
    return (newBuiltValueToStringHelper(r'GetEventMonitorStatus200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetEventMonitorStatus200ResponseBuilder
    implements
        Builder<GetEventMonitorStatus200Response,
            GetEventMonitorStatus200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetEventMonitorStatus200Response? _$v;

  EventMonitorStatusBuilder? _result;
  EventMonitorStatusBuilder get result =>
      _$this._result ??= EventMonitorStatusBuilder();
  set result(covariant EventMonitorStatusBuilder? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetEventMonitorStatus200ResponseBuilder() {
    GetEventMonitorStatus200Response._defaults(this);
  }

  GetEventMonitorStatus200ResponseBuilder get _$this {
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
  void replace(covariant GetEventMonitorStatus200Response other) {
    _$v = other as _$GetEventMonitorStatus200Response;
  }

  @override
  void update(void Function(GetEventMonitorStatus200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventMonitorStatus200Response build() => _build();

  _$GetEventMonitorStatus200Response _build() {
    _$GetEventMonitorStatus200Response _$result;
    try {
      _$result = _$v ??
          _$GetEventMonitorStatus200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'GetEventMonitorStatus200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GetEventMonitorStatus200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetEventMonitorStatus200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
