// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_addresses200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListAddresses200Response extends ListAddresses200Response {
  @override
  final BuiltList<AddressLabel> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListAddresses200Response(
          [void Function(ListAddresses200ResponseBuilder)? updates]) =>
      (new ListAddresses200ResponseBuilder()..update(updates))._build();

  _$ListAddresses200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'ListAddresses200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ListAddresses200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ListAddresses200Response', 'message');
  }

  @override
  ListAddresses200Response rebuild(
          void Function(ListAddresses200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListAddresses200ResponseBuilder toBuilder() =>
      new ListAddresses200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListAddresses200Response &&
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
    return (newBuiltValueToStringHelper(r'ListAddresses200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListAddresses200ResponseBuilder
    implements
        Builder<ListAddresses200Response, ListAddresses200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListAddresses200Response? _$v;

  ListBuilder<AddressLabel>? _result;
  ListBuilder<AddressLabel> get result =>
      _$this._result ??= new ListBuilder<AddressLabel>();
  set result(covariant ListBuilder<AddressLabel>? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListAddresses200ResponseBuilder() {
    ListAddresses200Response._defaults(this);
  }

  ListAddresses200ResponseBuilder get _$this {
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
  void replace(covariant ListAddresses200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListAddresses200Response;
  }

  @override
  void update(void Function(ListAddresses200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListAddresses200Response build() => _build();

  _$ListAddresses200Response _build() {
    _$ListAddresses200Response _$result;
    try {
      _$result = _$v ??
          new _$ListAddresses200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ListAddresses200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'ListAddresses200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListAddresses200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
