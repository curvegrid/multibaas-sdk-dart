// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_logs200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAuditLogs200Response extends ListAuditLogs200Response {
  @override
  final BuiltList<AuditLog> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListAuditLogs200Response(
          [void Function(ListAuditLogs200ResponseBuilder)? updates]) =>
      (ListAuditLogs200ResponseBuilder()..update(updates))._build();

  _$ListAuditLogs200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  ListAuditLogs200Response rebuild(
          void Function(ListAuditLogs200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAuditLogs200ResponseBuilder toBuilder() =>
      ListAuditLogs200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAuditLogs200Response &&
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
    return (newBuiltValueToStringHelper(r'ListAuditLogs200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListAuditLogs200ResponseBuilder
    implements
        Builder<ListAuditLogs200Response, ListAuditLogs200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListAuditLogs200Response? _$v;

  ListBuilder<AuditLog>? _result;
  ListBuilder<AuditLog> get result =>
      _$this._result ??= ListBuilder<AuditLog>();
  set result(covariant ListBuilder<AuditLog>? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListAuditLogs200ResponseBuilder() {
    ListAuditLogs200Response._defaults(this);
  }

  ListAuditLogs200ResponseBuilder get _$this {
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
  void replace(covariant ListAuditLogs200Response other) {
    _$v = other as _$ListAuditLogs200Response;
  }

  @override
  void update(void Function(ListAuditLogs200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAuditLogs200Response build() => _build();

  _$ListAuditLogs200Response _build() {
    _$ListAuditLogs200Response _$result;
    try {
      _$result = _$v ??
          _$ListAuditLogs200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ListAuditLogs200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ListAuditLogs200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListAuditLogs200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
