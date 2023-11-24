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
  @override
  final bool conflict;

  factory _$ContractMetadata(
          [void Function(ContractMetadataBuilder)? updates]) =>
      (new ContractMetadataBuilder()..update(updates))._build();

  _$ContractMetadata._(
      {required this.label,
      required this.name,
      required this.version,
      required this.conflict})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'ContractMetadata', 'label');
    BuiltValueNullFieldError.checkNotNull(name, r'ContractMetadata', 'name');
    BuiltValueNullFieldError.checkNotNull(
        version, r'ContractMetadata', 'version');
    BuiltValueNullFieldError.checkNotNull(
        conflict, r'ContractMetadata', 'conflict');
  }

  @override
  ContractMetadata rebuild(void Function(ContractMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractMetadataBuilder toBuilder() =>
      new ContractMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractMetadata &&
        label == other.label &&
        name == other.name &&
        version == other.version &&
        conflict == other.conflict;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, conflict.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractMetadata')
          ..add('label', label)
          ..add('name', name)
          ..add('version', version)
          ..add('conflict', conflict))
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

  bool? _conflict;
  bool? get conflict => _$this._conflict;
  set conflict(bool? conflict) => _$this._conflict = conflict;

  ContractMetadataBuilder() {
    ContractMetadata._defaults(this);
  }

  ContractMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _name = $v.name;
      _version = $v.version;
      _conflict = $v.conflict;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
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
        new _$ContractMetadata._(
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'ContractMetadata', 'label'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ContractMetadata', 'name'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'ContractMetadata', 'version'),
            conflict: BuiltValueNullFieldError.checkNotNull(
                conflict, r'ContractMetadata', 'conflict'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
