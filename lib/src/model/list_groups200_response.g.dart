// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_groups200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListGroups200Response extends ListGroups200Response {
  @override
  final BuiltList<Group> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListGroups200Response(
          [void Function(ListGroups200ResponseBuilder)? updates]) =>
      (new ListGroups200ResponseBuilder()..update(updates))._build();

  _$ListGroups200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'ListGroups200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ListGroups200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ListGroups200Response', 'message');
  }

  @override
  ListGroups200Response rebuild(
          void Function(ListGroups200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListGroups200ResponseBuilder toBuilder() =>
      new ListGroups200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListGroups200Response &&
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
    return (newBuiltValueToStringHelper(r'ListGroups200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListGroups200ResponseBuilder
    implements
        Builder<ListGroups200Response, ListGroups200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListGroups200Response? _$v;

  ListBuilder<Group>? _result;
  ListBuilder<Group> get result => _$this._result ??= new ListBuilder<Group>();
  set result(covariant ListBuilder<Group>? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListGroups200ResponseBuilder() {
    ListGroups200Response._defaults(this);
  }

  ListGroups200ResponseBuilder get _$this {
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
  void replace(covariant ListGroups200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListGroups200Response;
  }

  @override
  void update(void Function(ListGroups200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListGroups200Response build() => _build();

  _$ListGroups200Response _build() {
    _$ListGroups200Response _$result;
    try {
      _$result = _$v ??
          new _$ListGroups200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ListGroups200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'ListGroups200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListGroups200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
