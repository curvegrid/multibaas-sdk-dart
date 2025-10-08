// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_address201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetAddress201Response extends SetAddress201Response {
  @override
  final Address result;
  @override
  final int status;
  @override
  final String message;

  factory _$SetAddress201Response(
          [void Function(SetAddress201ResponseBuilder)? updates]) =>
      (SetAddress201ResponseBuilder()..update(updates))._build();

  _$SetAddress201Response._(
      {required this.result, required this.status, required this.message})
      : super._();
  @override
  SetAddress201Response rebuild(
          void Function(SetAddress201ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetAddress201ResponseBuilder toBuilder() =>
      SetAddress201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetAddress201Response &&
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
    return (newBuiltValueToStringHelper(r'SetAddress201Response')
          ..add('result', result)
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class SetAddress201ResponseBuilder
    implements
        Builder<SetAddress201Response, SetAddress201ResponseBuilder>,
        BaseResponseBuilder {
  _$SetAddress201Response? _$v;

  AddressBuilder? _result;
  AddressBuilder get result => _$this._result ??= AddressBuilder();
  set result(covariant AddressBuilder? result) => _$this._result = result;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  SetAddress201ResponseBuilder() {
    SetAddress201Response._defaults(this);
  }

  SetAddress201ResponseBuilder get _$this {
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
  void replace(covariant SetAddress201Response other) {
    _$v = other as _$SetAddress201Response;
  }

  @override
  void update(void Function(SetAddress201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetAddress201Response build() => _build();

  _$SetAddress201Response _build() {
    _$SetAddress201Response _$result;
    try {
      _$result = _$v ??
          _$SetAddress201Response._(
            result: result.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'SetAddress201Response', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'SetAddress201Response', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SetAddress201Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
