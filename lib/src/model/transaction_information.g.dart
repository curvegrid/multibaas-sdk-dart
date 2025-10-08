// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionInformation extends TransactionInformation {
  @override
  final String from;
  @override
  final String txData;
  @override
  final String txHash;
  @override
  final int txIndexInBlock;
  @override
  final String blockHash;
  @override
  final int blockNumber;
  @override
  final ContractInformation contract;
  @override
  final ContractMethodInformation method;

  factory _$TransactionInformation(
          [void Function(TransactionInformationBuilder)? updates]) =>
      (TransactionInformationBuilder()..update(updates))._build();

  _$TransactionInformation._(
      {required this.from,
      required this.txData,
      required this.txHash,
      required this.txIndexInBlock,
      required this.blockHash,
      required this.blockNumber,
      required this.contract,
      required this.method})
      : super._();
  @override
  TransactionInformation rebuild(
          void Function(TransactionInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionInformationBuilder toBuilder() =>
      TransactionInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionInformation &&
        from == other.from &&
        txData == other.txData &&
        txHash == other.txHash &&
        txIndexInBlock == other.txIndexInBlock &&
        blockHash == other.blockHash &&
        blockNumber == other.blockNumber &&
        contract == other.contract &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, txData.hashCode);
    _$hash = $jc(_$hash, txHash.hashCode);
    _$hash = $jc(_$hash, txIndexInBlock.hashCode);
    _$hash = $jc(_$hash, blockHash.hashCode);
    _$hash = $jc(_$hash, blockNumber.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionInformation')
          ..add('from', from)
          ..add('txData', txData)
          ..add('txHash', txHash)
          ..add('txIndexInBlock', txIndexInBlock)
          ..add('blockHash', blockHash)
          ..add('blockNumber', blockNumber)
          ..add('contract', contract)
          ..add('method', method))
        .toString();
  }
}

class TransactionInformationBuilder
    implements Builder<TransactionInformation, TransactionInformationBuilder> {
  _$TransactionInformation? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _txData;
  String? get txData => _$this._txData;
  set txData(String? txData) => _$this._txData = txData;

  String? _txHash;
  String? get txHash => _$this._txHash;
  set txHash(String? txHash) => _$this._txHash = txHash;

  int? _txIndexInBlock;
  int? get txIndexInBlock => _$this._txIndexInBlock;
  set txIndexInBlock(int? txIndexInBlock) =>
      _$this._txIndexInBlock = txIndexInBlock;

  String? _blockHash;
  String? get blockHash => _$this._blockHash;
  set blockHash(String? blockHash) => _$this._blockHash = blockHash;

  int? _blockNumber;
  int? get blockNumber => _$this._blockNumber;
  set blockNumber(int? blockNumber) => _$this._blockNumber = blockNumber;

  ContractInformationBuilder? _contract;
  ContractInformationBuilder get contract =>
      _$this._contract ??= ContractInformationBuilder();
  set contract(ContractInformationBuilder? contract) =>
      _$this._contract = contract;

  ContractMethodInformationBuilder? _method;
  ContractMethodInformationBuilder get method =>
      _$this._method ??= ContractMethodInformationBuilder();
  set method(ContractMethodInformationBuilder? method) =>
      _$this._method = method;

  TransactionInformationBuilder() {
    TransactionInformation._defaults(this);
  }

  TransactionInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _txData = $v.txData;
      _txHash = $v.txHash;
      _txIndexInBlock = $v.txIndexInBlock;
      _blockHash = $v.blockHash;
      _blockNumber = $v.blockNumber;
      _contract = $v.contract.toBuilder();
      _method = $v.method.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionInformation other) {
    _$v = other as _$TransactionInformation;
  }

  @override
  void update(void Function(TransactionInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionInformation build() => _build();

  _$TransactionInformation _build() {
    _$TransactionInformation _$result;
    try {
      _$result = _$v ??
          _$TransactionInformation._(
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'TransactionInformation', 'from'),
            txData: BuiltValueNullFieldError.checkNotNull(
                txData, r'TransactionInformation', 'txData'),
            txHash: BuiltValueNullFieldError.checkNotNull(
                txHash, r'TransactionInformation', 'txHash'),
            txIndexInBlock: BuiltValueNullFieldError.checkNotNull(
                txIndexInBlock, r'TransactionInformation', 'txIndexInBlock'),
            blockHash: BuiltValueNullFieldError.checkNotNull(
                blockHash, r'TransactionInformation', 'blockHash'),
            blockNumber: BuiltValueNullFieldError.checkNotNull(
                blockNumber, r'TransactionInformation', 'blockNumber'),
            contract: contract.build(),
            method: method.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contract';
        contract.build();
        _$failedField = 'method';
        method.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
