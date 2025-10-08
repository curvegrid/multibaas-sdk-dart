// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_event_queries200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListEventQueries200Response extends ListEventQueries200Response {
  @override
  final BuiltList<SavedEventQuery> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListEventQueries200Response(
          [void Function(ListEventQueries200ResponseBuilder)? updates]) =>
      (ListEventQueries200ResponseBuilder()..update(updates))._build();

  _$ListEventQueries200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  ListEventQueries200Response rebuild(
          void Function(ListEventQueries200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListEventQueries200ResponseBuilder toBuilder() =>
      ListEventQueries200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListEventQueries200Response &&
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
    return (newBuiltValueToStringHelper(r'ListEventQueries200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListEventQueries200ResponseBuilder
    implements
        Builder<ListEventQueries200Response,
            ListEventQueries200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListEventQueries200Response? _$v;

  ListBuilder<SavedEventQuery>? _result;
  ListBuilder<SavedEventQuery> get result =>
      _$this._result ??= ListBuilder<SavedEventQuery>();
  set result(covariant ListBuilder<SavedEventQuery>? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListEventQueries200ResponseBuilder() {
    ListEventQueries200Response._defaults(this);
  }

  ListEventQueries200ResponseBuilder get _$this {
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
  void replace(covariant ListEventQueries200Response other) {
    _$v = other as _$ListEventQueries200Response;
  }

  @override
  void update(void Function(ListEventQueries200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListEventQueries200Response build() => _build();

  _$ListEventQueries200Response _build() {
    _$ListEventQueries200Response _$result;
    try {
      _$result = _$v ??
          _$ListEventQueries200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ListEventQueries200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ListEventQueries200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListEventQueries200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
