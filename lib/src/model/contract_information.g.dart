// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractInformation extends ContractInformation {
  @override
  final String address;
  @override
  final String addressAlias;
  @override
  final String name;
  @override
  final String label;

  factory _$ContractInformation(
          [void Function(ContractInformationBuilder)? updates]) =>
      (ContractInformationBuilder()..update(updates))._build();

  _$ContractInformation._(
      {required this.address,
      required this.addressAlias,
      required this.name,
      required this.label})
      : super._();
  @override
  ContractInformation rebuild(
          void Function(ContractInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractInformationBuilder toBuilder() =>
      ContractInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractInformation &&
        address == other.address &&
        addressAlias == other.addressAlias &&
        name == other.name &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, addressAlias.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractInformation')
          ..add('address', address)
          ..add('addressAlias', addressAlias)
          ..add('name', name)
          ..add('label', label))
        .toString();
  }
}

class ContractInformationBuilder
    implements Builder<ContractInformation, ContractInformationBuilder> {
  _$ContractInformation? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _addressAlias;
  String? get addressAlias => _$this._addressAlias;
  set addressAlias(String? addressAlias) => _$this._addressAlias = addressAlias;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ContractInformationBuilder() {
    ContractInformation._defaults(this);
  }

  ContractInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _addressAlias = $v.addressAlias;
      _name = $v.name;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractInformation other) {
    _$v = other as _$ContractInformation;
  }

  @override
  void update(void Function(ContractInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractInformation build() => _build();

  _$ContractInformation _build() {
    final _$result = _$v ??
        _$ContractInformation._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'ContractInformation', 'address'),
          addressAlias: BuiltValueNullFieldError.checkNotNull(
              addressAlias, r'ContractInformation', 'addressAlias'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ContractInformation', 'name'),
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'ContractInformation', 'label'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
