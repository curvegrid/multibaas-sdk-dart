// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_type_conversions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventTypeConversions200Response
    extends GetEventTypeConversions200Response {
  @override
  final EventTypeConversionOptions result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetEventTypeConversions200Response(
          [void Function(GetEventTypeConversions200ResponseBuilder)?
              updates]) =>
      (new GetEventTypeConversions200ResponseBuilder()..update(updates))
          ._build();

  _$GetEventTypeConversions200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'GetEventTypeConversions200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GetEventTypeConversions200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'GetEventTypeConversions200Response', 'message');
  }

  @override
  GetEventTypeConversions200Response rebuild(
          void Function(GetEventTypeConversions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventTypeConversions200ResponseBuilder toBuilder() =>
      new GetEventTypeConversions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventTypeConversions200Response &&
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
    return (newBuiltValueToStringHelper(r'GetEventTypeConversions200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetEventTypeConversions200ResponseBuilder
    implements
        Builder<GetEventTypeConversions200Response,
            GetEventTypeConversions200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetEventTypeConversions200Response? _$v;

  EventTypeConversionOptionsBuilder? _result;
  EventTypeConversionOptionsBuilder get result =>
      _$this._result ??= new EventTypeConversionOptionsBuilder();
  set result(covariant EventTypeConversionOptionsBuilder? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetEventTypeConversions200ResponseBuilder() {
    GetEventTypeConversions200Response._defaults(this);
  }

  GetEventTypeConversions200ResponseBuilder get _$this {
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
  void replace(covariant GetEventTypeConversions200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetEventTypeConversions200Response;
  }

  @override
  void update(
      void Function(GetEventTypeConversions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventTypeConversions200Response build() => _build();

  _$GetEventTypeConversions200Response _build() {
    _$GetEventTypeConversions200Response _$result;
    try {
      _$result = _$v ??
          new _$GetEventTypeConversions200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GetEventTypeConversions200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'GetEventTypeConversions200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetEventTypeConversions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
