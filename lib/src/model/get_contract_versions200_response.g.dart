// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_contract_versions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetContractVersions200Response extends GetContractVersions200Response {
  @override
  final BuiltList<Contract> result;
  @override
  final int status;
  @override
  final String message;

  factory _$GetContractVersions200Response(
          [void Function(GetContractVersions200ResponseBuilder)? updates]) =>
      (GetContractVersions200ResponseBuilder()..update(updates))._build();

  _$GetContractVersions200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  GetContractVersions200Response rebuild(
          void Function(GetContractVersions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetContractVersions200ResponseBuilder toBuilder() =>
      GetContractVersions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetContractVersions200Response &&
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
    return (newBuiltValueToStringHelper(r'GetContractVersions200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class GetContractVersions200ResponseBuilder
    implements
        Builder<GetContractVersions200Response,
            GetContractVersions200ResponseBuilder>,
        BaseResponseBuilder {
  _$GetContractVersions200Response? _$v;

  ListBuilder<Contract>? _result;
  ListBuilder<Contract> get result =>
      _$this._result ??= ListBuilder<Contract>();
  set result(covariant ListBuilder<Contract>? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  GetContractVersions200ResponseBuilder() {
    GetContractVersions200Response._defaults(this);
  }

  GetContractVersions200ResponseBuilder get _$this {
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
  void replace(covariant GetContractVersions200Response other) {
    _$v = other as _$GetContractVersions200Response;
  }

  @override
  void update(void Function(GetContractVersions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetContractVersions200Response build() => _build();

  _$GetContractVersions200Response _build() {
    _$GetContractVersions200Response _$result;
    try {
      _$result = _$v ??
          _$GetContractVersions200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'GetContractVersions200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'GetContractVersions200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetContractVersions200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
