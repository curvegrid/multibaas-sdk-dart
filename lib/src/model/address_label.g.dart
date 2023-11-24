// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_label.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressLabelBuilder {
  void replace(AddressLabel other);
  void update(void Function(AddressLabelBuilder) updates);
  String? get label;
  set label(String? label);

  String? get address;
  set address(String? address);
}

class _$$AddressLabel extends $AddressLabel {
  @override
  final String label;
  @override
  final String address;

  factory _$$AddressLabel([void Function($AddressLabelBuilder)? updates]) =>
      (new $AddressLabelBuilder()..update(updates))._build();

  _$$AddressLabel._({required this.label, required this.address}) : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'$AddressLabel', 'label');
    BuiltValueNullFieldError.checkNotNull(address, r'$AddressLabel', 'address');
  }

  @override
  $AddressLabel rebuild(void Function($AddressLabelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressLabelBuilder toBuilder() => new $AddressLabelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressLabel &&
        label == other.label &&
        address == other.address;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AddressLabel')
          ..add('label', label)
          ..add('address', address))
        .toString();
  }
}

class $AddressLabelBuilder
    implements
        Builder<$AddressLabel, $AddressLabelBuilder>,
        AddressLabelBuilder {
  _$$AddressLabel? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  $AddressLabelBuilder() {
    $AddressLabel._defaults(this);
  }

  $AddressLabelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AddressLabel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AddressLabel;
  }

  @override
  void update(void Function($AddressLabelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressLabel build() => _build();

  _$$AddressLabel _build() {
    final _$result = _$v ??
        new _$$AddressLabel._(
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'$AddressLabel', 'label'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'$AddressLabel', 'address'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
