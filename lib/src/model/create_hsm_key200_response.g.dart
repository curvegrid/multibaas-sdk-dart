// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_hsm_key200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateHsmKey200Response extends CreateHsmKey200Response {
  @override
  final AzureWallet result;
  @override
  final int status;
  @override
  final String message;

  factory _$CreateHsmKey200Response(
          [void Function(CreateHsmKey200ResponseBuilder)? updates]) =>
      (CreateHsmKey200ResponseBuilder()..update(updates))._build();

  _$CreateHsmKey200Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  CreateHsmKey200Response rebuild(
          void Function(CreateHsmKey200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateHsmKey200ResponseBuilder toBuilder() =>
      CreateHsmKey200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateHsmKey200Response &&
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
    return (newBuiltValueToStringHelper(r'CreateHsmKey200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class CreateHsmKey200ResponseBuilder
    implements
        Builder<CreateHsmKey200Response, CreateHsmKey200ResponseBuilder>,
        BaseResponseBuilder {
  _$CreateHsmKey200Response? _$v;

  AzureWalletBuilder? _result;
  AzureWalletBuilder get result => _$this._result ??= AzureWalletBuilder();
  set result(covariant AzureWalletBuilder? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  CreateHsmKey200ResponseBuilder() {
    CreateHsmKey200Response._defaults(this);
  }

  CreateHsmKey200ResponseBuilder get _$this {
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
  void replace(covariant CreateHsmKey200Response other) {
    _$v = other as _$CreateHsmKey200Response;
  }

  @override
  void update(void Function(CreateHsmKey200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateHsmKey200Response build() => _build();

  _$CreateHsmKey200Response _build() {
    _$CreateHsmKey200Response _$result;
    try {
      _$result = _$v ??
          _$CreateHsmKey200Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'CreateHsmKey200Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'CreateHsmKey200Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateHsmKey200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
