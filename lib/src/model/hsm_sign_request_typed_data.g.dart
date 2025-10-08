// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hsm_sign_request_typed_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSMSignRequestTypedData extends HSMSignRequestTypedData {
  @override
  final String method;
  @override
  final String address;
  @override
  final EIP712TypedData data;

  factory _$HSMSignRequestTypedData(
          [void Function(HSMSignRequestTypedDataBuilder)? updates]) =>
      (HSMSignRequestTypedDataBuilder()..update(updates))._build();

  _$HSMSignRequestTypedData._(
      {required this.method, required this.address, required this.data})
      : super._();
  @override
  HSMSignRequestTypedData rebuild(
          void Function(HSMSignRequestTypedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSMSignRequestTypedDataBuilder toBuilder() =>
      HSMSignRequestTypedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSMSignRequestTypedData &&
        method == other.method &&
        address == other.address &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HSMSignRequestTypedData')
          ..add('method', method)
          ..add('address', address)
          ..add('data', data))
        .toString();
  }
}

class HSMSignRequestTypedDataBuilder
    implements
        Builder<HSMSignRequestTypedData, HSMSignRequestTypedDataBuilder> {
  _$HSMSignRequestTypedData? _$v;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  EIP712TypedDataBuilder? _data;
  EIP712TypedDataBuilder get data => _$this._data ??= EIP712TypedDataBuilder();
  set data(EIP712TypedDataBuilder? data) => _$this._data = data;

  HSMSignRequestTypedDataBuilder() {
    HSMSignRequestTypedData._defaults(this);
  }

  HSMSignRequestTypedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _address = $v.address;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HSMSignRequestTypedData other) {
    _$v = other as _$HSMSignRequestTypedData;
  }

  @override
  void update(void Function(HSMSignRequestTypedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSMSignRequestTypedData build() => _build();

  _$HSMSignRequestTypedData _build() {
    _$HSMSignRequestTypedData _$result;
    try {
      _$result = _$v ??
          _$HSMSignRequestTypedData._(
            method: BuiltValueNullFieldError.checkNotNull(
                method, r'HSMSignRequestTypedData', 'method'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'HSMSignRequestTypedData', 'address'),
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HSMSignRequestTypedData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
