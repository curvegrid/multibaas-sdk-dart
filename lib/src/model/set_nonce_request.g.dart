// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_nonce_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetNonceRequest extends SetNonceRequest {
  @override
  final int? nonce;

  factory _$SetNonceRequest([void Function(SetNonceRequestBuilder)? updates]) =>
      (new SetNonceRequestBuilder()..update(updates))._build();

  _$SetNonceRequest._({this.nonce}) : super._();

  @override
  SetNonceRequest rebuild(void Function(SetNonceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetNonceRequestBuilder toBuilder() =>
      new SetNonceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetNonceRequest && nonce == other.nonce;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetNonceRequest')
          ..add('nonce', nonce))
        .toString();
  }
}

class SetNonceRequestBuilder
    implements Builder<SetNonceRequest, SetNonceRequestBuilder> {
  _$SetNonceRequest? _$v;

  int? _nonce;
  int? get nonce => _$this._nonce;
  set nonce(int? nonce) => _$this._nonce = nonce;

  SetNonceRequestBuilder() {
    SetNonceRequest._defaults(this);
  }

  SetNonceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nonce = $v.nonce;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetNonceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SetNonceRequest;
  }

  @override
  void update(void Function(SetNonceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetNonceRequest build() => _build();

  _$SetNonceRequest _build() {
    final _$result = _$v ?? new _$SetNonceRequest._(nonce: nonce);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
