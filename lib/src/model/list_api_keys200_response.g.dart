// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_api_keys200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListApiKeys200Response extends ListApiKeys200Response {
  @override
  final BuiltList<APIKey> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListApiKeys200Response(
          [void Function(ListApiKeys200ResponseBuilder)? updates]) =>
      (ListApiKeys200ResponseBuilder()..update(updates))._build();

  _$ListApiKeys200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  ListApiKeys200Response rebuild(
          void Function(ListApiKeys200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListApiKeys200ResponseBuilder toBuilder() =>
      ListApiKeys200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListApiKeys200Response &&
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
    return (newBuiltValueToStringHelper(r'ListApiKeys200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListApiKeys200ResponseBuilder
    implements
        Builder<ListApiKeys200Response, ListApiKeys200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListApiKeys200Response? _$v;

  ListBuilder<APIKey>? _result;
  ListBuilder<APIKey> get result => _$this._result ??= ListBuilder<APIKey>();
  set result(covariant ListBuilder<APIKey>? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListApiKeys200ResponseBuilder() {
    ListApiKeys200Response._defaults(this);
  }

  ListApiKeys200ResponseBuilder get _$this {
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
  void replace(covariant ListApiKeys200Response other) {
    _$v = other as _$ListApiKeys200Response;
  }

  @override
  void update(void Function(ListApiKeys200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListApiKeys200Response build() => _build();

  _$ListApiKeys200Response _build() {
    _$ListApiKeys200Response _$result;
    try {
      _$result = _$v ??
          _$ListApiKeys200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ListApiKeys200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ListApiKeys200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListApiKeys200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
