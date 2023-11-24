// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractInformation extends ContractInformation {
  @override
  final String address;
  @override
  final String addressLabel;
  @override
  final String name;
  @override
  final String label;

  factory _$ContractInformation(
          [void Function(ContractInformationBuilder)? updates]) =>
      (new ContractInformationBuilder()..update(updates))._build();

  _$ContractInformation._(
      {required this.address,
      required this.addressLabel,
      required this.name,
      required this.label})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'ContractInformation', 'address');
    BuiltValueNullFieldError.checkNotNull(
        addressLabel, r'ContractInformation', 'addressLabel');
    BuiltValueNullFieldError.checkNotNull(name, r'ContractInformation', 'name');
    BuiltValueNullFieldError.checkNotNull(
        label, r'ContractInformation', 'label');
  }

  @override
  ContractInformation rebuild(
          void Function(ContractInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractInformationBuilder toBuilder() =>
      new ContractInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractInformation &&
        address == other.address &&
        addressLabel == other.addressLabel &&
        name == other.name &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, addressLabel.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractInformation')
          ..add('address', address)
          ..add('addressLabel', addressLabel)
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

  String? _addressLabel;
  String? get addressLabel => _$this._addressLabel;
  set addressLabel(String? addressLabel) => _$this._addressLabel = addressLabel;

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
      _addressLabel = $v.addressLabel;
      _name = $v.name;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractInformation other) {
    ArgumentError.checkNotNull(other, 'other');
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
        new _$ContractInformation._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'ContractInformation', 'address'),
            addressLabel: BuiltValueNullFieldError.checkNotNull(
                addressLabel, r'ContractInformation', 'addressLabel'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ContractInformation', 'name'),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'ContractInformation', 'label'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
