// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contracts200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListContracts200Response extends ListContracts200Response {
  @override
  final BuiltList<ContractOverview> result;
  @override
  final int status;
  @override
  final String message;

  factory _$ListContracts200Response(
          [void Function(ListContracts200ResponseBuilder)? updates]) =>
      (new ListContracts200ResponseBuilder()..update(updates))._build();

  _$ListContracts200Response._(
      {required this.result, required this.status, required this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'ListContracts200Response', 'result');
    BuiltValueNullFieldError.checkNotNull(
        status, r'ListContracts200Response', 'status');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ListContracts200Response', 'message');
  }

  @override
  ListContracts200Response rebuild(
          void Function(ListContracts200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContracts200ResponseBuilder toBuilder() =>
      new ListContracts200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContracts200Response &&
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
    return (newBuiltValueToStringHelper(r'ListContracts200Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ListContracts200ResponseBuilder
    implements
        Builder<ListContracts200Response, ListContracts200ResponseBuilder>,
        BaseResponseBuilder {
  _$ListContracts200Response? _$v;

  ListBuilder<ContractOverview>? _result;
  ListBuilder<ContractOverview> get result =>
      _$this._result ??= new ListBuilder<ContractOverview>();
  set result(covariant ListBuilder<ContractOverview>? result) =>
      _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  ListContracts200ResponseBuilder() {
    ListContracts200Response._defaults(this);
  }

  ListContracts200ResponseBuilder get _$this {
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
  void replace(covariant ListContracts200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListContracts200Response;
  }

  @override
  void update(void Function(ListContracts200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListContracts200Response build() => _build();

  _$ListContracts200Response _build() {
    _$ListContracts200Response _$result;
    try {
      _$result = _$v ??
          new _$ListContracts200Response._(
              result: result.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'ListContracts200Response', 'status'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'ListContracts200Response', 'message'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListContracts200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
