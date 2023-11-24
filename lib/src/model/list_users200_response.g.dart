// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_users200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListUsers200Response extends ListUsers200Response {
  @override
  final BuiltList<User> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListUsers200Response(
          [void Function(ListUsers200ResponseBuilder)? updates]) =>
      (new ListUsers200ResponseBuilder()..update(updates))._build();

  _$ListUsers200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'ListUsers200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ListUsers200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ListUsers200Response', 'message');
  }

  @override
  ListUsers200Response rebuild(
          void Function(ListUsers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListUsers200ResponseBuilder toBuilder() =>
      new ListUsers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListUsers200Response &&
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
    return (newBuiltValueToStringHelper(r'ListUsers200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListUsers200ResponseBuilder
    implements
        Builder<ListUsers200Response, ListUsers200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListUsers200Response? _$v;

  ListBuilder<User>? _result;
  ListBuilder<User> get result => _$this._result ??= new ListBuilder<User>();
  set result(covariant ListBuilder<User>? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListUsers200ResponseBuilder() {
    ListUsers200Response._defaults(this);
  }

  ListUsers200ResponseBuilder get _$this {
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
  void replace(covariant ListUsers200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListUsers200Response;
  }

  @override
  void update(void Function(ListUsers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListUsers200Response build() => _build();

  _$ListUsers200Response _build() {
    _$ListUsers200Response _$result;
    try {
      _$result = _$v ??
          new _$ListUsers200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ListUsers200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'ListUsers200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListUsers200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
