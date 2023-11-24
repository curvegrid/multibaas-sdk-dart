// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hsm200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListHsm200Response extends ListHsm200Response {
  @override
  final BuiltList<HSMData> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListHsm200Response(
          [void Function(ListHsm200ResponseBuilder)? updates]) =>
      (new ListHsm200ResponseBuilder()..update(updates))._build();

  _$ListHsm200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'ListHsm200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ListHsm200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ListHsm200Response', 'message');
  }

  @override
  ListHsm200Response rebuild(
          void Function(ListHsm200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListHsm200ResponseBuilder toBuilder() =>
      new ListHsm200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListHsm200Response &&
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
    return (newBuiltValueToStringHelper(r'ListHsm200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListHsm200ResponseBuilder
    implements
        Builder<ListHsm200Response, ListHsm200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListHsm200Response? _$v;

  ListBuilder<HSMData>? _result;
  ListBuilder<HSMData> get result =>
      _$this._result ??= new ListBuilder<HSMData>();
  set result(covariant ListBuilder<HSMData>? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListHsm200ResponseBuilder() {
    ListHsm200Response._defaults(this);
  }

  ListHsm200ResponseBuilder get _$this {
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
  void replace(covariant ListHsm200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListHsm200Response;
  }

  @override
  void update(void Function(ListHsm200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListHsm200Response build() => _build();

  _$ListHsm200Response _build() {
    _$ListHsm200Response _$result;
    try {
      _$result = _$v ??
          new _$ListHsm200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ListHsm200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'ListHsm200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListHsm200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
