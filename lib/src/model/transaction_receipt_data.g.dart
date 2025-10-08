// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_receipt_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionReceiptData extends TransactionReceiptData {
  @override
  final String? type;
  @override
  final String root;
  @override
  final String status;
  @override
  final String cumulativeGasUsed;
  @override
  final String logsBloom;
  @override
  final BuiltList<Log> logs;
  @override
  final String transactionHash;
  @override
  final String contractAddress;
  @override
  final String gasUsed;
  @override
  final String effectiveGasPrice;
  @override
  final String blockNumber;
  @override
  final String transactionIndex;
  @override
  final String blockHash;

  factory _$TransactionReceiptData(
          [void Function(TransactionReceiptDataBuilder)? updates]) =>
      (TransactionReceiptDataBuilder()..update(updates))._build();

  _$TransactionReceiptData._(
      {this.type,
      required this.root,
      required this.status,
      required this.cumulativeGasUsed,
      required this.logsBloom,
      required this.logs,
      required this.transactionHash,
      required this.contractAddress,
      required this.gasUsed,
      required this.effectiveGasPrice,
      required this.blockNumber,
      required this.transactionIndex,
      required this.blockHash})
      : super._();
  @override
  TransactionReceiptData rebuild(
          void Function(TransactionReceiptDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionReceiptDataBuilder toBuilder() =>
      TransactionReceiptDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionReceiptData &&
        type == other.type &&
        root == other.root &&
        status == other.status &&
        cumulativeGasUsed == other.cumulativeGasUsed &&
        logsBloom == other.logsBloom &&
        logs == other.logs &&
        transactionHash == other.transactionHash &&
        contractAddress == other.contractAddress &&
        gasUsed == other.gasUsed &&
        effectiveGasPrice == other.effectiveGasPrice &&
        blockNumber == other.blockNumber &&
        transactionIndex == other.transactionIndex &&
        blockHash == other.blockHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, root.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, cumulativeGasUsed.hashCode);
    _$hash = $jc(_$hash, logsBloom.hashCode);
    _$hash = $jc(_$hash, logs.hashCode);
    _$hash = $jc(_$hash, transactionHash.hashCode);
    _$hash = $jc(_$hash, contractAddress.hashCode);
    _$hash = $jc(_$hash, gasUsed.hashCode);
    _$hash = $jc(_$hash, effectiveGasPrice.hashCode);
    _$hash = $jc(_$hash, blockNumber.hashCode);
    _$hash = $jc(_$hash, transactionIndex.hashCode);
    _$hash = $jc(_$hash, blockHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionReceiptData')
          ..add('type', type)
          ..add('root', root)
          ..add('status', status)
          ..add('cumulativeGasUsed', cumulativeGasUsed)
          ..add('logsBloom', logsBloom)
          ..add('logs', logs)
          ..add('transactionHash', transactionHash)
          ..add('contractAddress', contractAddress)
          ..add('gasUsed', gasUsed)
          ..add('effectiveGasPrice', effectiveGasPrice)
          ..add('blockNumber', blockNumber)
          ..add('transactionIndex', transactionIndex)
          ..add('blockHash', blockHash))
        .toString();
  }
}

class TransactionReceiptDataBuilder
    implements Builder<TransactionReceiptData, TransactionReceiptDataBuilder> {
  _$TransactionReceiptData? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _root;
  String? get root => _$this._root;
  set root(String? root) => _$this._root = root;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _cumulativeGasUsed;
  String? get cumulativeGasUsed => _$this._cumulativeGasUsed;
  set cumulativeGasUsed(String? cumulativeGasUsed) =>
      _$this._cumulativeGasUsed = cumulativeGasUsed;

  String? _logsBloom;
  String? get logsBloom => _$this._logsBloom;
  set logsBloom(String? logsBloom) => _$this._logsBloom = logsBloom;

  ListBuilder<Log>? _logs;
  ListBuilder<Log> get logs => _$this._logs ??= ListBuilder<Log>();
  set logs(ListBuilder<Log>? logs) => _$this._logs = logs;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  String? _contractAddress;
  String? get contractAddress => _$this._contractAddress;
  set contractAddress(String? contractAddress) =>
      _$this._contractAddress = contractAddress;

  String? _gasUsed;
  String? get gasUsed => _$this._gasUsed;
  set gasUsed(String? gasUsed) => _$this._gasUsed = gasUsed;

  String? _effectiveGasPrice;
  String? get effectiveGasPrice => _$this._effectiveGasPrice;
  set effectiveGasPrice(String? effectiveGasPrice) =>
      _$this._effectiveGasPrice = effectiveGasPrice;

  String? _blockNumber;
  String? get blockNumber => _$this._blockNumber;
  set blockNumber(String? blockNumber) => _$this._blockNumber = blockNumber;

  String? _transactionIndex;
  String? get transactionIndex => _$this._transactionIndex;
  set transactionIndex(String? transactionIndex) =>
      _$this._transactionIndex = transactionIndex;

  String? _blockHash;
  String? get blockHash => _$this._blockHash;
  set blockHash(String? blockHash) => _$this._blockHash = blockHash;

  TransactionReceiptDataBuilder() {
    TransactionReceiptData._defaults(this);
  }

  TransactionReceiptDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _root = $v.root;
      _status = $v.status;
      _cumulativeGasUsed = $v.cumulativeGasUsed;
      _logsBloom = $v.logsBloom;
      _logs = $v.logs.toBuilder();
      _transactionHash = $v.transactionHash;
      _contractAddress = $v.contractAddress;
      _gasUsed = $v.gasUsed;
      _effectiveGasPrice = $v.effectiveGasPrice;
      _blockNumber = $v.blockNumber;
      _transactionIndex = $v.transactionIndex;
      _blockHash = $v.blockHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionReceiptData other) {
    _$v = other as _$TransactionReceiptData;
  }

  @override
  void update(void Function(TransactionReceiptDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionReceiptData build() => _build();

  _$TransactionReceiptData _build() {
    _$TransactionReceiptData _$result;
    try {
      _$result = _$v ??
          _$TransactionReceiptData._(
            type: type,
            root: BuiltValueNullFieldError.checkNotNull(
                root, r'TransactionReceiptData', 'root'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'TransactionReceiptData', 'status'),
            cumulativeGasUsed: BuiltValueNullFieldError.checkNotNull(
                cumulativeGasUsed,
                r'TransactionReceiptData',
                'cumulativeGasUsed'),
            logsBloom: BuiltValueNullFieldError.checkNotNull(
                logsBloom, r'TransactionReceiptData', 'logsBloom'),
            logs: logs.build(),
            transactionHash: BuiltValueNullFieldError.checkNotNull(
                transactionHash, r'TransactionReceiptData', 'transactionHash'),
            contractAddress: BuiltValueNullFieldError.checkNotNull(
                contractAddress, r'TransactionReceiptData', 'contractAddress'),
            gasUsed: BuiltValueNullFieldError.checkNotNull(
                gasUsed, r'TransactionReceiptData', 'gasUsed'),
            effectiveGasPrice: BuiltValueNullFieldError.checkNotNull(
                effectiveGasPrice,
                r'TransactionReceiptData',
                'effectiveGasPrice'),
            blockNumber: BuiltValueNullFieldError.checkNotNull(
                blockNumber, r'TransactionReceiptData', 'blockNumber'),
            transactionIndex: BuiltValueNullFieldError.checkNotNull(
                transactionIndex,
                r'TransactionReceiptData',
                'transactionIndex'),
            blockHash: BuiltValueNullFieldError.checkNotNull(
                blockHash, r'TransactionReceiptData', 'blockHash'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logs';
        logs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionReceiptData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
