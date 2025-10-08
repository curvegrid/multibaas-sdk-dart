// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Contract extends Contract {
  @override
  final BuiltList<ContractInstance>? instances;
  @override
  final ContractABI abi;
  @override
  final String label;
  @override
  final String contractName;
  @override
  final String version;
  @override
  final String? bin;
  @override
  final String rawAbi;
  @override
  final String? userDoc;
  @override
  final String? developerDoc;
  @override
  final String? metadata;
  @override
  final bool? isFavorite;

  factory _$Contract([void Function(ContractBuilder)? updates]) =>
      (ContractBuilder()..update(updates))._build();

  _$Contract._(
      {this.instances,
      required this.abi,
      required this.label,
      required this.contractName,
      required this.version,
      this.bin,
      required this.rawAbi,
      this.userDoc,
      this.developerDoc,
      this.metadata,
      this.isFavorite})
      : super._();
  @override
  Contract rebuild(void Function(ContractBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractBuilder toBuilder() => ContractBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Contract &&
        instances == other.instances &&
        abi == other.abi &&
        label == other.label &&
        contractName == other.contractName &&
        version == other.version &&
        bin == other.bin &&
        rawAbi == other.rawAbi &&
        userDoc == other.userDoc &&
        developerDoc == other.developerDoc &&
        metadata == other.metadata &&
        isFavorite == other.isFavorite;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instances.hashCode);
    _$hash = $jc(_$hash, abi.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, contractName.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, bin.hashCode);
    _$hash = $jc(_$hash, rawAbi.hashCode);
    _$hash = $jc(_$hash, userDoc.hashCode);
    _$hash = $jc(_$hash, developerDoc.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, isFavorite.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Contract')
          ..add('instances', instances)
          ..add('abi', abi)
          ..add('label', label)
          ..add('contractName', contractName)
          ..add('version', version)
          ..add('bin', bin)
          ..add('rawAbi', rawAbi)
          ..add('userDoc', userDoc)
          ..add('developerDoc', developerDoc)
          ..add('metadata', metadata)
          ..add('isFavorite', isFavorite))
        .toString();
  }
}

class ContractBuilder
    implements Builder<Contract, ContractBuilder>, BaseContractBuilder {
  _$Contract? _$v;

  ListBuilder<ContractInstance>? _instances;
  ListBuilder<ContractInstance> get instances =>
      _$this._instances ??= ListBuilder<ContractInstance>();
  set instances(covariant ListBuilder<ContractInstance>? instances) =>
      _$this._instances = instances;

  ContractABIBuilder? _abi;
  ContractABIBuilder get abi => _$this._abi ??= ContractABIBuilder();
  set abi(covariant ContractABIBuilder? abi) => _$this._abi = abi;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  String? _contractName;
  String? get contractName => _$this._contractName;
  set contractName(covariant String? contractName) =>
      _$this._contractName = contractName;

  String? _version;
  String? get version => _$this._version;
  set version(covariant String? version) => _$this._version = version;

  String? _bin;
  String? get bin => _$this._bin;
  set bin(covariant String? bin) => _$this._bin = bin;

  String? _rawAbi;
  String? get rawAbi => _$this._rawAbi;
  set rawAbi(covariant String? rawAbi) => _$this._rawAbi = rawAbi;

  String? _userDoc;
  String? get userDoc => _$this._userDoc;
  set userDoc(covariant String? userDoc) => _$this._userDoc = userDoc;

  String? _developerDoc;
  String? get developerDoc => _$this._developerDoc;
  set developerDoc(covariant String? developerDoc) =>
      _$this._developerDoc = developerDoc;

  String? _metadata;
  String? get metadata => _$this._metadata;
  set metadata(covariant String? metadata) => _$this._metadata = metadata;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(covariant bool? isFavorite) => _$this._isFavorite = isFavorite;

  ContractBuilder() {
    Contract._defaults(this);
  }

  ContractBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instances = $v.instances?.toBuilder();
      _abi = $v.abi.toBuilder();
      _label = $v.label;
      _contractName = $v.contractName;
      _version = $v.version;
      _bin = $v.bin;
      _rawAbi = $v.rawAbi;
      _userDoc = $v.userDoc;
      _developerDoc = $v.developerDoc;
      _metadata = $v.metadata;
      _isFavorite = $v.isFavorite;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Contract other) {
    _$v = other as _$Contract;
  }

  @override
  void update(void Function(ContractBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Contract build() => _build();

  _$Contract _build() {
    _$Contract _$result;
    try {
      _$result = _$v ??
          _$Contract._(
            instances: _instances?.build(),
            abi: abi.build(),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'Contract', 'label'),
            contractName: BuiltValueNullFieldError.checkNotNull(
                contractName, r'Contract', 'contractName'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'Contract', 'version'),
            bin: bin,
            rawAbi: BuiltValueNullFieldError.checkNotNull(
                rawAbi, r'Contract', 'rawAbi'),
            userDoc: userDoc,
            developerDoc: developerDoc,
            metadata: metadata,
            isFavorite: isFavorite,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instances';
        _instances?.build();
        _$failedField = 'abi';
        abi.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Contract', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
