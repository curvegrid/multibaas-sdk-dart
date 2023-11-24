// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_cors_origins200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListCorsOrigins200Response extends ListCorsOrigins200Response {
  @override
  final BuiltList<CORSOrigin> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListCorsOrigins200Response(
          [void Function(ListCorsOrigins200ResponseBuilder)? updates]) =>
      (new ListCorsOrigins200ResponseBuilder()..update(updates))._build();

  _$ListCorsOrigins200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'ListCorsOrigins200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ListCorsOrigins200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ListCorsOrigins200Response', 'message');
  }

  @override
  ListCorsOrigins200Response rebuild(
          void Function(ListCorsOrigins200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListCorsOrigins200ResponseBuilder toBuilder() =>
      new ListCorsOrigins200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListCorsOrigins200Response &&
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
    return (newBuiltValueToStringHelper(r'ListCorsOrigins200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListCorsOrigins200ResponseBuilder
    implements
        Builder<ListCorsOrigins200Response, ListCorsOrigins200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListCorsOrigins200Response? _$v;

  ListBuilder<CORSOrigin>? _result;
  ListBuilder<CORSOrigin> get result =>
      _$this._result ??= new ListBuilder<CORSOrigin>();
  set result(covariant ListBuilder<CORSOrigin>? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListCorsOrigins200ResponseBuilder() {
    ListCorsOrigins200Response._defaults(this);
  }

  ListCorsOrigins200ResponseBuilder get _$this {
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
  void replace(covariant ListCorsOrigins200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListCorsOrigins200Response;
  }

  @override
  void update(void Function(ListCorsOrigins200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListCorsOrigins200Response build() => _build();

  _$ListCorsOrigins200Response _build() {
    _$ListCorsOrigins200Response _$result;
    try {
      _$result = _$v ??
          new _$ListCorsOrigins200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ListCorsOrigins200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'ListCorsOrigins200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListCorsOrigins200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
