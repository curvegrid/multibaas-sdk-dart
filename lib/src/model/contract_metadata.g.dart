// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractMetadata extends ContractMetadata {
  @override
  final String label;
  @override
  final String name;
  @override
  final String version;

  factory _$ContractMetadata(
          [void Function(ContractMetadataBuilder)? updates]) =>
      (ContractMetadataBuilder()..update(updates))._build();

  _$ContractMetadata._(
      {required this.label, required this.name, required this.version})
      : super._();
  @override
  ContractMetadata rebuild(void Function(ContractMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractMetadataBuilder toBuilder() =>
      ContractMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractMetadata &&
        label == other.label &&
        name == other.name &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractMetadata')
          ..add('label', label)
          ..add('name', name)
          ..add('version', version))
        .toString();
  }
}

class ContractMetadataBuilder
    implements Builder<ContractMetadata, ContractMetadataBuilder> {
  _$ContractMetadata? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  ContractMetadataBuilder() {
    ContractMetadata._defaults(this);
  }

  ContractMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _name = $v.name;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractMetadata other) {
    _$v = other as _$ContractMetadata;
  }

  @override
  void update(void Function(ContractMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractMetadata build() => _build();

  _$ContractMetadata _build() {
    final _$result = _$v ??
        _$ContractMetadata._(
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'ContractMetadata', 'label'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ContractMetadata', 'name'),
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'ContractMetadata', 'version'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
