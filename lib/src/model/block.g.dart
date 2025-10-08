// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Block extends Block {
  @override
  final String hash;
  @override
  final String difficulty;
  @override
  final int gasLimit;
  @override
  final String number;
  @override
  final int timestamp;
  @override
  final BuiltList<Transaction> transactions;
  @override
  final String receiptsRoot;
  @override
  final String parentHash;
  @override
  final String sha3Uncles;
  @override
  final String miner;
  @override
  final String stateRoot;
  @override
  final String transactionsRoot;
  @override
  final String logsBloom;
  @override
  final int gasUsed;
  @override
  final String nonce;
  @override
  final String mixHash;
  @override
  final String extraData;
  @override
  final String? baseFeePerGas;

  factory _$Block([void Function(BlockBuilder)? updates]) =>
      (BlockBuilder()..update(updates))._build();

  _$Block._(
      {required this.hash,
      required this.difficulty,
      required this.gasLimit,
      required this.number,
      required this.timestamp,
      required this.transactions,
      required this.receiptsRoot,
      required this.parentHash,
      required this.sha3Uncles,
      required this.miner,
      required this.stateRoot,
      required this.transactionsRoot,
      required this.logsBloom,
      required this.gasUsed,
      required this.nonce,
      required this.mixHash,
      required this.extraData,
      this.baseFeePerGas})
      : super._();
  @override
  Block rebuild(void Function(BlockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockBuilder toBuilder() => BlockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Block &&
        hash == other.hash &&
        difficulty == other.difficulty &&
        gasLimit == other.gasLimit &&
        number == other.number &&
        timestamp == other.timestamp &&
        transactions == other.transactions &&
        receiptsRoot == other.receiptsRoot &&
        parentHash == other.parentHash &&
        sha3Uncles == other.sha3Uncles &&
        miner == other.miner &&
        stateRoot == other.stateRoot &&
        transactionsRoot == other.transactionsRoot &&
        logsBloom == other.logsBloom &&
        gasUsed == other.gasUsed &&
        nonce == other.nonce &&
        mixHash == other.mixHash &&
        extraData == other.extraData &&
        baseFeePerGas == other.baseFeePerGas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, difficulty.hashCode);
    _$hash = $jc(_$hash, gasLimit.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, transactions.hashCode);
    _$hash = $jc(_$hash, receiptsRoot.hashCode);
    _$hash = $jc(_$hash, parentHash.hashCode);
    _$hash = $jc(_$hash, sha3Uncles.hashCode);
    _$hash = $jc(_$hash, miner.hashCode);
    _$hash = $jc(_$hash, stateRoot.hashCode);
    _$hash = $jc(_$hash, transactionsRoot.hashCode);
    _$hash = $jc(_$hash, logsBloom.hashCode);
    _$hash = $jc(_$hash, gasUsed.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, mixHash.hashCode);
    _$hash = $jc(_$hash, extraData.hashCode);
    _$hash = $jc(_$hash, baseFeePerGas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Block')
          ..add('hash', hash)
          ..add('difficulty', difficulty)
          ..add('gasLimit', gasLimit)
          ..add('number', number)
          ..add('timestamp', timestamp)
          ..add('transactions', transactions)
          ..add('receiptsRoot', receiptsRoot)
          ..add('parentHash', parentHash)
          ..add('sha3Uncles', sha3Uncles)
          ..add('miner', miner)
          ..add('stateRoot', stateRoot)
          ..add('transactionsRoot', transactionsRoot)
          ..add('logsBloom', logsBloom)
          ..add('gasUsed', gasUsed)
          ..add('nonce', nonce)
          ..add('mixHash', mixHash)
          ..add('extraData', extraData)
          ..add('baseFeePerGas', baseFeePerGas))
        .toString();
  }
}

class BlockBuilder implements Builder<Block, BlockBuilder> {
  _$Block? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _difficulty;
  String? get difficulty => _$this._difficulty;
  set difficulty(String? difficulty) => _$this._difficulty = difficulty;

  int? _gasLimit;
  int? get gasLimit => _$this._gasLimit;
  set gasLimit(int? gasLimit) => _$this._gasLimit = gasLimit;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<Transaction>? _transactions;
  ListBuilder<Transaction> get transactions =>
      _$this._transactions ??= ListBuilder<Transaction>();
  set transactions(ListBuilder<Transaction>? transactions) =>
      _$this._transactions = transactions;

  String? _receiptsRoot;
  String? get receiptsRoot => _$this._receiptsRoot;
  set receiptsRoot(String? receiptsRoot) => _$this._receiptsRoot = receiptsRoot;

  String? _parentHash;
  String? get parentHash => _$this._parentHash;
  set parentHash(String? parentHash) => _$this._parentHash = parentHash;

  String? _sha3Uncles;
  String? get sha3Uncles => _$this._sha3Uncles;
  set sha3Uncles(String? sha3Uncles) => _$this._sha3Uncles = sha3Uncles;

  String? _miner;
  String? get miner => _$this._miner;
  set miner(String? miner) => _$this._miner = miner;

  String? _stateRoot;
  String? get stateRoot => _$this._stateRoot;
  set stateRoot(String? stateRoot) => _$this._stateRoot = stateRoot;

  String? _transactionsRoot;
  String? get transactionsRoot => _$this._transactionsRoot;
  set transactionsRoot(String? transactionsRoot) =>
      _$this._transactionsRoot = transactionsRoot;

  String? _logsBloom;
  String? get logsBloom => _$this._logsBloom;
  set logsBloom(String? logsBloom) => _$this._logsBloom = logsBloom;

  int? _gasUsed;
  int? get gasUsed => _$this._gasUsed;
  set gasUsed(int? gasUsed) => _$this._gasUsed = gasUsed;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _mixHash;
  String? get mixHash => _$this._mixHash;
  set mixHash(String? mixHash) => _$this._mixHash = mixHash;

  String? _extraData;
  String? get extraData => _$this._extraData;
  set extraData(String? extraData) => _$this._extraData = extraData;

  String? _baseFeePerGas;
  String? get baseFeePerGas => _$this._baseFeePerGas;
  set baseFeePerGas(String? baseFeePerGas) =>
      _$this._baseFeePerGas = baseFeePerGas;

  BlockBuilder() {
    Block._defaults(this);
  }

  BlockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _difficulty = $v.difficulty;
      _gasLimit = $v.gasLimit;
      _number = $v.number;
      _timestamp = $v.timestamp;
      _transactions = $v.transactions.toBuilder();
      _receiptsRoot = $v.receiptsRoot;
      _parentHash = $v.parentHash;
      _sha3Uncles = $v.sha3Uncles;
      _miner = $v.miner;
      _stateRoot = $v.stateRoot;
      _transactionsRoot = $v.transactionsRoot;
      _logsBloom = $v.logsBloom;
      _gasUsed = $v.gasUsed;
      _nonce = $v.nonce;
      _mixHash = $v.mixHash;
      _extraData = $v.extraData;
      _baseFeePerGas = $v.baseFeePerGas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Block other) {
    _$v = other as _$Block;
  }

  @override
  void update(void Function(BlockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Block build() => _build();

  _$Block _build() {
    _$Block _$result;
    try {
      _$result = _$v ??
          _$Block._(
            hash: BuiltValueNullFieldError.checkNotNull(hash, r'Block', 'hash'),
            difficulty: BuiltValueNullFieldError.checkNotNull(
                difficulty, r'Block', 'difficulty'),
            gasLimit: BuiltValueNullFieldError.checkNotNull(
                gasLimit, r'Block', 'gasLimit'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'Block', 'number'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, r'Block', 'timestamp'),
            transactions: transactions.build(),
            receiptsRoot: BuiltValueNullFieldError.checkNotNull(
                receiptsRoot, r'Block', 'receiptsRoot'),
            parentHash: BuiltValueNullFieldError.checkNotNull(
                parentHash, r'Block', 'parentHash'),
            sha3Uncles: BuiltValueNullFieldError.checkNotNull(
                sha3Uncles, r'Block', 'sha3Uncles'),
            miner:
                BuiltValueNullFieldError.checkNotNull(miner, r'Block', 'miner'),
            stateRoot: BuiltValueNullFieldError.checkNotNull(
                stateRoot, r'Block', 'stateRoot'),
            transactionsRoot: BuiltValueNullFieldError.checkNotNull(
                transactionsRoot, r'Block', 'transactionsRoot'),
            logsBloom: BuiltValueNullFieldError.checkNotNull(
                logsBloom, r'Block', 'logsBloom'),
            gasUsed: BuiltValueNullFieldError.checkNotNull(
                gasUsed, r'Block', 'gasUsed'),
            nonce:
                BuiltValueNullFieldError.checkNotNull(nonce, r'Block', 'nonce'),
            mixHash: BuiltValueNullFieldError.checkNotNull(
                mixHash, r'Block', 'mixHash'),
            extraData: BuiltValueNullFieldError.checkNotNull(
                extraData, r'Block', 'extraData'),
            baseFeePerGas: baseFeePerGas,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactions';
        transactions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Block', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
