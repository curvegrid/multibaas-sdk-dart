// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hsm_sign_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSMSignRequest extends HSMSignRequest {
  @override
  final String address;
  @override
  final bool? isTyped;
  @override
  final String data;
  @override
  final HSMSignRequestChainId? chainId;

  factory _$HSMSignRequest([void Function(HSMSignRequestBuilder)? updates]) =>
      (new HSMSignRequestBuilder()..update(updates))._build();

  _$HSMSignRequest._(
      {required this.address, this.isTyped, required this.data, this.chainId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'HSMSignRequest', 'address');
    BuiltValueNullFieldError.checkNotNull(data, r'HSMSignRequest', 'data');
  }

  @override
  HSMSignRequest rebuild(void Function(HSMSignRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSMSignRequestBuilder toBuilder() =>
      new HSMSignRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSMSignRequest &&
        address == other.address &&
        isTyped == other.isTyped &&
        data == other.data &&
        chainId == other.chainId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, isTyped.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HSMSignRequest')
          ..add('address', address)
          ..add('isTyped', isTyped)
          ..add('data', data)
          ..add('chainId', chainId))
        .toString();
  }
}

class HSMSignRequestBuilder
    implements Builder<HSMSignRequest, HSMSignRequestBuilder> {
  _$HSMSignRequest? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  bool? _isTyped;
  bool? get isTyped => _$this._isTyped;
  set isTyped(bool? isTyped) => _$this._isTyped = isTyped;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  HSMSignRequestChainIdBuilder? _chainId;
  HSMSignRequestChainIdBuilder get chainId =>
      _$this._chainId ??= new HSMSignRequestChainIdBuilder();
  set chainId(HSMSignRequestChainIdBuilder? chainId) =>
      _$this._chainId = chainId;

  HSMSignRequestBuilder() {
    HSMSignRequest._defaults(this);
  }

  HSMSignRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _isTyped = $v.isTyped;
      _data = $v.data;
      _chainId = $v.chainId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HSMSignRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HSMSignRequest;
  }

  @override
  void update(void Function(HSMSignRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSMSignRequest build() => _build();

  _$HSMSignRequest _build() {
    _$HSMSignRequest _$result;
    try {
      _$result = _$v ??
          new _$HSMSignRequest._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'HSMSignRequest', 'address'),
              isTyped: isTyped,
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'HSMSignRequest', 'data'),
              chainId: _chainId?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chainId';
        _chainId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HSMSignRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
