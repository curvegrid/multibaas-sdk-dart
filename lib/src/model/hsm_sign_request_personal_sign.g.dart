// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hsm_sign_request_personal_sign.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSMSignRequestPersonalSign extends HSMSignRequestPersonalSign {
  @override
  final String method;
  @override
  final String address;
  @override
  final String data;
  @override
  final HSMSignRequestPersonalSignChainId? chainId;

  factory _$HSMSignRequestPersonalSign(
          [void Function(HSMSignRequestPersonalSignBuilder)? updates]) =>
      (HSMSignRequestPersonalSignBuilder()..update(updates))._build();

  _$HSMSignRequestPersonalSign._(
      {required this.method,
      required this.address,
      required this.data,
      this.chainId})
      : super._();
  @override
  HSMSignRequestPersonalSign rebuild(
          void Function(HSMSignRequestPersonalSignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSMSignRequestPersonalSignBuilder toBuilder() =>
      HSMSignRequestPersonalSignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSMSignRequestPersonalSign &&
        method == other.method &&
        address == other.address &&
        data == other.data &&
        chainId == other.chainId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HSMSignRequestPersonalSign')
          ..add('method', method)
          ..add('address', address)
          ..add('data', data)
          ..add('chainId', chainId))
        .toString();
  }
}

class HSMSignRequestPersonalSignBuilder
    implements
        Builder<HSMSignRequestPersonalSign, HSMSignRequestPersonalSignBuilder> {
  _$HSMSignRequestPersonalSign? _$v;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  HSMSignRequestPersonalSignChainIdBuilder? _chainId;
  HSMSignRequestPersonalSignChainIdBuilder get chainId =>
      _$this._chainId ??= HSMSignRequestPersonalSignChainIdBuilder();
  set chainId(HSMSignRequestPersonalSignChainIdBuilder? chainId) =>
      _$this._chainId = chainId;

  HSMSignRequestPersonalSignBuilder() {
    HSMSignRequestPersonalSign._defaults(this);
  }

  HSMSignRequestPersonalSignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _address = $v.address;
      _data = $v.data;
      _chainId = $v.chainId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HSMSignRequestPersonalSign other) {
    _$v = other as _$HSMSignRequestPersonalSign;
  }

  @override
  void update(void Function(HSMSignRequestPersonalSignBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSMSignRequestPersonalSign build() => _build();

  _$HSMSignRequestPersonalSign _build() {
    _$HSMSignRequestPersonalSign _$result;
    try {
      _$result = _$v ??
          _$HSMSignRequestPersonalSign._(
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'HSMSignRequestPersonalSign', 'method'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'HSMSignRequestPersonalSign', 'address'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'HSMSignRequestPersonalSign', 'data'),
            chainId: _chainId?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chainId';
        _chainId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HSMSignRequestPersonalSign', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
