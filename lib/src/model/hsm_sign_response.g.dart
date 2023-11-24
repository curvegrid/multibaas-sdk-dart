// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hsm_sign_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSMSignResponse extends HSMSignResponse {
  @override
  final String publicKey;
  @override
  final String signature;

  factory _$HSMSignResponse([void Function(HSMSignResponseBuilder)? updates]) =>
      (new HSMSignResponseBuilder()..update(updates))._build();

  _$HSMSignResponse._({required this.publicKey, required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        publicKey, r'HSMSignResponse', 'publicKey');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'HSMSignResponse', 'signature');
  }

  @override
  HSMSignResponse rebuild(void Function(HSMSignResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSMSignResponseBuilder toBuilder() =>
      new HSMSignResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSMSignResponse &&
        publicKey == other.publicKey &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, publicKey.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HSMSignResponse')
          ..add('publicKey', publicKey)
          ..add('signature', signature))
        .toString();
  }
}

class HSMSignResponseBuilder
    implements Builder<HSMSignResponse, HSMSignResponseBuilder> {
  _$HSMSignResponse? _$v;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  HSMSignResponseBuilder() {
    HSMSignResponse._defaults(this);
  }

  HSMSignResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicKey = $v.publicKey;
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HSMSignResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HSMSignResponse;
  }

  @override
  void update(void Function(HSMSignResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSMSignResponse build() => _build();

  _$HSMSignResponse _build() {
    final _$result = _$v ??
        new _$HSMSignResponse._(
            publicKey: BuiltValueNullFieldError.checkNotNull(
                publicKey, r'HSMSignResponse', 'publicKey'),
            signature: BuiltValueNullFieldError.checkNotNull(
                signature, r'HSMSignResponse', 'signature'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
