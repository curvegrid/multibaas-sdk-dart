// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contract_versions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListContractVersions200Response
    extends ListContractVersions200Response {
  @override
  final ListContractVersions200ResponseAllOfResult result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListContractVersions200Response(
          [void Function(ListContractVersions200ResponseBuilder)? updates]) =>
      (new ListContractVersions200ResponseBuilder()..update(updates))._build();

  _$ListContractVersions200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'ListContractVersions200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ListContractVersions200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ListContractVersions200Response', 'message');
  }

  @override
  ListContractVersions200Response rebuild(
          void Function(ListContractVersions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContractVersions200ResponseBuilder toBuilder() =>
      new ListContractVersions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContractVersions200Response &&
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
    return (newBuiltValueToStringHelper(r'ListContractVersions200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListContractVersions200ResponseBuilder
    implements
        Builder<ListContractVersions200Response,
            ListContractVersions200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListContractVersions200Response? _$v;

  ListContractVersions200ResponseAllOfResultBuilder? _result;
  ListContractVersions200ResponseAllOfResultBuilder get result =>
      _$this._result ??=
          new ListContractVersions200ResponseAllOfResultBuilder();
  set result(
          covariant ListContractVersions200ResponseAllOfResultBuilder?
              result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListContractVersions200ResponseBuilder() {
    ListContractVersions200Response._defaults(this);
  }

  ListContractVersions200ResponseBuilder get _$this {
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
  void replace(covariant ListContractVersions200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListContractVersions200Response;
  }

  @override
  void update(void Function(ListContractVersions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListContractVersions200Response build() => _build();

  _$ListContractVersions200Response _build() {
    _$ListContractVersions200Response _$result;
    try {
      _$result = _$v ??
          new _$ListContractVersions200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ListContractVersions200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'ListContractVersions200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListContractVersions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
