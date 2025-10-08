// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_code_authorization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetCodeAuthorization extends SetCodeAuthorization {
  @override
  final String chainId;
  @override
  final String address;
  @override
  final String nonce;
  @override
  final String yParity;
  @override
  final String r;
  @override
  final String s;

  factory _$SetCodeAuthorization(
          [void Function(SetCodeAuthorizationBuilder)? updates]) =>
      (SetCodeAuthorizationBuilder()..update(updates))._build();

  _$SetCodeAuthorization._(
      {required this.chainId,
      required this.address,
      required this.nonce,
      required this.yParity,
      required this.r,
      required this.s})
      : super._();
  @override
  SetCodeAuthorization rebuild(
          void Function(SetCodeAuthorizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetCodeAuthorizationBuilder toBuilder() =>
      SetCodeAuthorizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetCodeAuthorization &&
        chainId == other.chainId &&
        address == other.address &&
        nonce == other.nonce &&
        yParity == other.yParity &&
        r == other.r &&
        s == other.s;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, yParity.hashCode);
    _$hash = $jc(_$hash, r.hashCode);
    _$hash = $jc(_$hash, s.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetCodeAuthorization')
          ..add('chainId', chainId)
          ..add('address', address)
          ..add('nonce', nonce)
          ..add('yParity', yParity)
          ..add('r', r)
          ..add('s', s))
        .toString();
  }
}

class SetCodeAuthorizationBuilder
    implements Builder<SetCodeAuthorization, SetCodeAuthorizationBuilder> {
  _$SetCodeAuthorization? _$v;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _yParity;
  String? get yParity => _$this._yParity;
  set yParity(String? yParity) => _$this._yParity = yParity;

  String? _r;
  String? get r => _$this._r;
  set r(String? r) => _$this._r = r;

  String? _s;
  String? get s => _$this._s;
  set s(String? s) => _$this._s = s;

  SetCodeAuthorizationBuilder() {
    SetCodeAuthorization._defaults(this);
  }

  SetCodeAuthorizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainId = $v.chainId;
      _address = $v.address;
      _nonce = $v.nonce;
      _yParity = $v.yParity;
      _r = $v.r;
      _s = $v.s;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetCodeAuthorization other) {
    _$v = other as _$SetCodeAuthorization;
  }

  @override
  void update(void Function(SetCodeAuthorizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetCodeAuthorization build() => _build();

  _$SetCodeAuthorization _build() {
    final _$result = _$v ??
        _$SetCodeAuthorization._(
          chainId: BuiltValueNullFieldError.checkNotNull(
              chainId, r'SetCodeAuthorization', 'chainId'),
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'SetCodeAuthorization', 'address'),
          nonce: BuiltValueNullFieldError.checkNotNull(
              nonce, r'SetCodeAuthorization', 'nonce'),
          yParity: BuiltValueNullFieldError.checkNotNull(
              yParity, r'SetCodeAuthorization', 'yParity'),
          r: BuiltValueNullFieldError.checkNotNull(
              r, r'SetCodeAuthorization', 'r'),
          s: BuiltValueNullFieldError.checkNotNull(
              s, r'SetCodeAuthorization', 's'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
