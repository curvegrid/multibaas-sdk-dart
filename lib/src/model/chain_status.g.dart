// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChainStatus extends ChainStatus {
  @override
  final int blockNumber;
  @override
  final String version;
  @override
  final int chainID;
  @override
  final int networkID;
  @override
  final String? baseFee;

  factory _$ChainStatus([void Function(ChainStatusBuilder)? updates]) =>
      (ChainStatusBuilder()..update(updates))._build();

  _$ChainStatus._(
      {required this.blockNumber,
      required this.version,
      required this.chainID,
      required this.networkID,
      this.baseFee})
      : super._();
  @override
  ChainStatus rebuild(void Function(ChainStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChainStatusBuilder toBuilder() => ChainStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChainStatus &&
        blockNumber == other.blockNumber &&
        version == other.version &&
        chainID == other.chainID &&
        networkID == other.networkID &&
        baseFee == other.baseFee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blockNumber.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, chainID.hashCode);
    _$hash = $jc(_$hash, networkID.hashCode);
    _$hash = $jc(_$hash, baseFee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChainStatus')
          ..add('blockNumber', blockNumber)
          ..add('version', version)
          ..add('chainID', chainID)
          ..add('networkID', networkID)
          ..add('baseFee', baseFee))
        .toString();
  }
}

class ChainStatusBuilder implements Builder<ChainStatus, ChainStatusBuilder> {
  _$ChainStatus? _$v;

  int? _blockNumber;
  int? get blockNumber => _$this._blockNumber;
  set blockNumber(int? blockNumber) => _$this._blockNumber = blockNumber;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  int? _chainID;
  int? get chainID => _$this._chainID;
  set chainID(int? chainID) => _$this._chainID = chainID;

  int? _networkID;
  int? get networkID => _$this._networkID;
  set networkID(int? networkID) => _$this._networkID = networkID;

  String? _baseFee;
  String? get baseFee => _$this._baseFee;
  set baseFee(String? baseFee) => _$this._baseFee = baseFee;

  ChainStatusBuilder() {
    ChainStatus._defaults(this);
  }

  ChainStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockNumber = $v.blockNumber;
      _version = $v.version;
      _chainID = $v.chainID;
      _networkID = $v.networkID;
      _baseFee = $v.baseFee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChainStatus other) {
    _$v = other as _$ChainStatus;
  }

  @override
  void update(void Function(ChainStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChainStatus build() => _build();

  _$ChainStatus _build() {
    final _$result = _$v ??
        _$ChainStatus._(
          blockNumber: BuiltValueNullFieldError.checkNotNull(
              blockNumber, r'ChainStatus', 'blockNumber'),
          version: BuiltValueNullFieldError.checkNotNull(
              version, r'ChainStatus', 'version'),
          chainID: BuiltValueNullFieldError.checkNotNull(
              chainID, r'ChainStatus', 'chainID'),
          networkID: BuiltValueNullFieldError.checkNotNull(
              networkID, r'ChainStatus', 'networkID'),
          baseFee: baseFee,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
