// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_contract.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseContractBuilder {
  void replace(BaseContract other);
  void update(void Function(BaseContractBuilder) updates);
  String? get label;
  set label(String? label);

  String? get contractName;
  set contractName(String? contractName);

  String? get version;
  set version(String? version);

  String? get bin;
  set bin(String? bin);

  String? get rawAbi;
  set rawAbi(String? rawAbi);

  String? get userDoc;
  set userDoc(String? userDoc);

  String? get developerDoc;
  set developerDoc(String? developerDoc);

  String? get metadata;
  set metadata(String? metadata);

  bool? get isFavorite;
  set isFavorite(bool? isFavorite);
}

class _$$BaseContract extends $BaseContract {
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
  final String userDoc;
  @override
  final String developerDoc;
  @override
  final String? metadata;
  @override
  final bool? isFavorite;

  factory _$$BaseContract([void Function($BaseContractBuilder)? updates]) =>
      (new $BaseContractBuilder()..update(updates))._build();

  _$$BaseContract._(
      {required this.label,
      required this.contractName,
      required this.version,
      this.bin,
      required this.rawAbi,
      required this.userDoc,
      required this.developerDoc,
      this.metadata,
      this.isFavorite})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'$BaseContract', 'label');
    BuiltValueNullFieldError.checkNotNull(
        contractName, r'$BaseContract', 'contractName');
    BuiltValueNullFieldError.checkNotNull(version, r'$BaseContract', 'version');
    BuiltValueNullFieldError.checkNotNull(rawAbi, r'$BaseContract', 'rawAbi');
    BuiltValueNullFieldError.checkNotNull(userDoc, r'$BaseContract', 'userDoc');
    BuiltValueNullFieldError.checkNotNull(
        developerDoc, r'$BaseContract', 'developerDoc');
  }

  @override
  $BaseContract rebuild(void Function($BaseContractBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseContractBuilder toBuilder() => new $BaseContractBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseContract &&
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
    return (newBuiltValueToStringHelper(r'$BaseContract')
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

class $BaseContractBuilder
    implements
        Builder<$BaseContract, $BaseContractBuilder>,
        BaseContractBuilder {
  _$$BaseContract? _$v;

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

  $BaseContractBuilder() {
    $BaseContract._defaults(this);
  }

  $BaseContractBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $BaseContract other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BaseContract;
  }

  @override
  void update(void Function($BaseContractBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseContract build() => _build();

  _$$BaseContract _build() {
    final _$result = _$v ??
        new _$$BaseContract._(
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'$BaseContract', 'label'),
            contractName: BuiltValueNullFieldError.checkNotNull(
                contractName, r'$BaseContract', 'contractName'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'$BaseContract', 'version'),
            bin: bin,
            rawAbi: BuiltValueNullFieldError.checkNotNull(
                rawAbi, r'$BaseContract', 'rawAbi'),
            userDoc: BuiltValueNullFieldError.checkNotNull(
                userDoc, r'$BaseContract', 'userDoc'),
            developerDoc: BuiltValueNullFieldError.checkNotNull(
                developerDoc, r'$BaseContract', 'developerDoc'),
            metadata: metadata,
            isFavorite: isFavorite);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
