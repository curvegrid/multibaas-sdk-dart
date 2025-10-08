// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_tuple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessTuple extends AccessTuple {
  @override
  final String? address;
  @override
  final BuiltList<String> storageKeys;

  factory _$AccessTuple([void Function(AccessTupleBuilder)? updates]) =>
      (AccessTupleBuilder()..update(updates))._build();

  _$AccessTuple._({this.address, required this.storageKeys}) : super._();
  @override
  AccessTuple rebuild(void Function(AccessTupleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessTupleBuilder toBuilder() => AccessTupleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessTuple &&
        address == other.address &&
        storageKeys == other.storageKeys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, storageKeys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessTuple')
          ..add('address', address)
          ..add('storageKeys', storageKeys))
        .toString();
  }
}

class AccessTupleBuilder implements Builder<AccessTuple, AccessTupleBuilder> {
  _$AccessTuple? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<String>? _storageKeys;
  ListBuilder<String> get storageKeys =>
      _$this._storageKeys ??= ListBuilder<String>();
  set storageKeys(ListBuilder<String>? storageKeys) =>
      _$this._storageKeys = storageKeys;

  AccessTupleBuilder() {
    AccessTuple._defaults(this);
  }

  AccessTupleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _storageKeys = $v.storageKeys.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessTuple other) {
    _$v = other as _$AccessTuple;
  }

  @override
  void update(void Function(AccessTupleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessTuple build() => _build();

  _$AccessTuple _build() {
    _$AccessTuple _$result;
    try {
      _$result = _$v ??
          _$AccessTuple._(
            address: address,
            storageKeys: storageKeys.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storageKeys';
        storageKeys.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessTuple', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
