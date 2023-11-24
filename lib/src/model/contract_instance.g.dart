// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractInstance extends ContractInstance {
  @override
  final String label;
  @override
  final String address;

  factory _$ContractInstance(
          [void Function(ContractInstanceBuilder)? updates]) =>
      (new ContractInstanceBuilder()..update(updates))._build();

  _$ContractInstance._({required this.label, required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'ContractInstance', 'label');
    BuiltValueNullFieldError.checkNotNull(
        address, r'ContractInstance', 'address');
  }

  @override
  ContractInstance rebuild(void Function(ContractInstanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractInstanceBuilder toBuilder() =>
      new ContractInstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractInstance &&
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
    return (newBuiltValueToStringHelper(r'ContractInstance')
          ..add('label', label)
          ..add('address', address))
        .toString();
  }
}

class ContractInstanceBuilder
    implements Builder<ContractInstance, ContractInstanceBuilder> {
  _$ContractInstance? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ContractInstanceBuilder() {
    ContractInstance._defaults(this);
  }

  ContractInstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractInstance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractInstance;
  }

  @override
  void update(void Function(ContractInstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractInstance build() => _build();

  _$ContractInstance _build() {
    final _$result = _$v ??
        new _$ContractInstance._(
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'ContractInstance', 'label'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'ContractInstance', 'address'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
