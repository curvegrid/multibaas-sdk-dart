// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'count_event_query_records200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CountEventQueryRecords200Response
    extends CountEventQueryRecords200Response {
  @override
  final int result;
  @override
  final int status;
  @override
  final String message;

  factory _$CountEventQueryRecords200Response(
          [void Function(CountEventQueryRecords200ResponseBuilder)? updates]) =>
      (new CountEventQueryRecords200ResponseBuilder()..update(updates))
          ._build();

  _$CountEventQueryRecords200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'CountEventQueryRecords200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'CountEventQueryRecords200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'CountEventQueryRecords200Response', 'message');
  }

  @override
  CountEventQueryRecords200Response rebuild(
          void Function(CountEventQueryRecords200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountEventQueryRecords200ResponseBuilder toBuilder() =>
      new CountEventQueryRecords200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CountEventQueryRecords200Response &&
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
    return (newBuiltValueToStringHelper(r'CountEventQueryRecords200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class CountEventQueryRecords200ResponseBuilder
    implements
        Builder<CountEventQueryRecords200Response,
            CountEventQueryRecords200ResponseBuilder>,
        BaseResponseBuilder {
  _$CountEventQueryRecords200Response? _$v;

  int? _result;
  int? get result => _$this._result;
  set result(covariant int? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  CountEventQueryRecords200ResponseBuilder() {
    CountEventQueryRecords200Response._defaults(this);
  }

  CountEventQueryRecords200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _status = $v.status;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CountEventQueryRecords200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CountEventQueryRecords200Response;
  }

  @override
  void update(
      void Function(CountEventQueryRecords200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CountEventQueryRecords200Response build() => _build();

  _$CountEventQueryRecords200Response _build() {
    final _$result = _$v ??
        new _$CountEventQueryRecords200Response._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'CountEventQueryRecords200Response', 'result'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'CountEventQueryRecords200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'CountEventQueryRecords200Response', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
