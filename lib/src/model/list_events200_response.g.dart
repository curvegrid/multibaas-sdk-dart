// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_events200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListEvents200Response extends ListEvents200Response {
  @override
  final BuiltList<Event> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListEvents200Response(
          [void Function(ListEvents200ResponseBuilder)? updates]) =>
      (new ListEvents200ResponseBuilder()..update(updates))._build();

  _$ListEvents200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'ListEvents200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ListEvents200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ListEvents200Response', 'message');
  }

  @override
  ListEvents200Response rebuild(
          void Function(ListEvents200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListEvents200ResponseBuilder toBuilder() =>
      new ListEvents200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListEvents200Response &&
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
    return (newBuiltValueToStringHelper(r'ListEvents200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListEvents200ResponseBuilder
    implements
        Builder<ListEvents200Response, ListEvents200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListEvents200Response? _$v;

  ListBuilder<Event>? _result;
  ListBuilder<Event> get result => _$this._result ??= new ListBuilder<Event>();
  set result(covariant ListBuilder<Event>? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListEvents200ResponseBuilder() {
    ListEvents200Response._defaults(this);
  }

  ListEvents200ResponseBuilder get _$this {
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
  void replace(covariant ListEvents200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListEvents200Response;
  }

  @override
  void update(void Function(ListEvents200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListEvents200Response build() => _build();

  _$ListEvents200Response _build() {
    _$ListEvents200Response _$result;
    try {
      _$result = _$v ??
          new _$ListEvents200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ListEvents200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'ListEvents200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListEvents200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
