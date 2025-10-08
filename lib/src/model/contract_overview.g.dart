// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_overview.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractOverview extends ContractOverview {
  @override
  final String label;
  @override
  final String contractName;
  @override
  final String version;
  @override
  final bool? isFavorite;
  @override
  final bool deployable;
  @override
  final BuiltList<ContractInstance> instances;

  factory _$ContractOverview(
          [void Function(ContractOverviewBuilder)? updates]) =>
      (ContractOverviewBuilder()..update(updates))._build();

  _$ContractOverview._(
      {required this.label,
      required this.contractName,
      required this.version,
      this.isFavorite,
      required this.deployable,
      required this.instances})
      : super._();
  @override
  ContractOverview rebuild(void Function(ContractOverviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractOverviewBuilder toBuilder() =>
      ContractOverviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractOverview &&
        label == other.label &&
        contractName == other.contractName &&
        version == other.version &&
        isFavorite == other.isFavorite &&
        deployable == other.deployable &&
        instances == other.instances;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, contractName.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, isFavorite.hashCode);
    _$hash = $jc(_$hash, deployable.hashCode);
    _$hash = $jc(_$hash, instances.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractOverview')
          ..add('label', label)
          ..add('contractName', contractName)
          ..add('version', version)
          ..add('isFavorite', isFavorite)
          ..add('deployable', deployable)
          ..add('instances', instances))
        .toString();
  }
}

class ContractOverviewBuilder
    implements Builder<ContractOverview, ContractOverviewBuilder> {
  _$ContractOverview? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _contractName;
  String? get contractName => _$this._contractName;
  set contractName(String? contractName) => _$this._contractName = contractName;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(bool? isFavorite) => _$this._isFavorite = isFavorite;

  bool? _deployable;
  bool? get deployable => _$this._deployable;
  set deployable(bool? deployable) => _$this._deployable = deployable;

  ListBuilder<ContractInstance>? _instances;
  ListBuilder<ContractInstance> get instances =>
      _$this._instances ??= ListBuilder<ContractInstance>();
  set instances(ListBuilder<ContractInstance>? instances) =>
      _$this._instances = instances;

  ContractOverviewBuilder() {
    ContractOverview._defaults(this);
  }

  ContractOverviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _contractName = $v.contractName;
      _version = $v.version;
      _isFavorite = $v.isFavorite;
      _deployable = $v.deployable;
      _instances = $v.instances.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractOverview other) {
    _$v = other as _$ContractOverview;
  }

  @override
  void update(void Function(ContractOverviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractOverview build() => _build();

  _$ContractOverview _build() {
    _$ContractOverview _$result;
    try {
      _$result = _$v ??
          _$ContractOverview._(
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'ContractOverview', 'label'),
            contractName: BuiltValueNullFieldError.checkNotNull(
                contractName, r'ContractOverview', 'contractName'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'ContractOverview', 'version'),
            isFavorite: isFavorite,
            deployable: BuiltValueNullFieldError.checkNotNull(
                deployable, r'ContractOverview', 'deployable'),
            instances: instances.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instances';
        instances.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContractOverview', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
