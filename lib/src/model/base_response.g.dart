// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseResponseBuilder {
  void replace(BaseResponse other);
  void update(void Function(BaseResponseBuilder) updates);
  int? get status;
  set status(int? status);

  String? get message;
  set message(String? message);
}

class _$$BaseResponse extends $BaseResponse {
  @override
  final int status;
  @override
  final String message;

  factory _$$BaseResponse([void Function($BaseResponseBuilder)? updates]) =>
      ($BaseResponseBuilder()..update(updates))._build();

  _$$BaseResponse._({required this.status, required this.message}) : super._();
  @override
  $BaseResponse rebuild(void Function($BaseResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseResponseBuilder toBuilder() => $BaseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseResponse &&
        status == other.status &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseResponse')
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class $BaseResponseBuilder
    implements
        Builder<$BaseResponse, $BaseResponseBuilder>,
        BaseResponseBuilder {
  _$$BaseResponse? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(covariant int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(covariant String? message) => _$this._message = message;

  $BaseResponseBuilder() {
    $BaseResponse._defaults(this);
  }

  $BaseResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseResponse other) {
    _$v = other as _$$BaseResponse;
  }

  @override
  void update(void Function($BaseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseResponse build() => _build();

  _$$BaseResponse _build() {
    final _$result = _$v ??
        _$$BaseResponse._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'$BaseResponse', 'status'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'$BaseResponse', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
