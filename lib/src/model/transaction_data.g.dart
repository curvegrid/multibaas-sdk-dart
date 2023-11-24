// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionData extends TransactionData {
  @override
  final Transaction data;
  @override
  final bool isPending;
  @override
  final String from;
  @override
  final String? blockHash;
  @override
  final String? blockNumber;
  @override
  final ContractInformation? contract;
  @override
  final ContractMethodInformation? method;

  factory _$TransactionData([void Function(TransactionDataBuilder)? updates]) =>
      (new TransactionDataBuilder()..update(updates))._build();

  _$TransactionData._(
      {required this.data,
      required this.isPending,
      required this.from,
      this.blockHash,
      this.blockNumber,
      this.contract,
      this.method})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'TransactionData', 'data');
    BuiltValueNullFieldError.checkNotNull(
        isPending, r'TransactionData', 'isPending');
    BuiltValueNullFieldError.checkNotNull(from, r'TransactionData', 'from');
  }

  @override
  TransactionData rebuild(void Function(TransactionDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionDataBuilder toBuilder() =>
      new TransactionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionData &&
        data == other.data &&
        isPending == other.isPending &&
        from == other.from &&
        blockHash == other.blockHash &&
        blockNumber == other.blockNumber &&
        contract == other.contract &&
        method == other.method;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, isPending.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, blockHash.hashCode);
    _$hash = $jc(_$hash, blockNumber.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionData')
          ..add('data', data)
          ..add('isPending', isPending)
          ..add('from', from)
          ..add('blockHash', blockHash)
          ..add('blockNumber', blockNumber)
          ..add('contract', contract)
          ..add('method', method))
        .toString();
  }
}

class TransactionDataBuilder
    implements Builder<TransactionData, TransactionDataBuilder> {
  _$TransactionData? _$v;

  TransactionBuilder? _data;
  TransactionBuilder get data => _$this._data ??= new TransactionBuilder();
  set data(TransactionBuilder? data) => _$this._data = data;

  bool? _isPending;
  bool? get isPending => _$this._isPending;
  set isPending(bool? isPending) => _$this._isPending = isPending;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _blockHash;
  String? get blockHash => _$this._blockHash;
  set blockHash(String? blockHash) => _$this._blockHash = blockHash;

  String? _blockNumber;
  String? get blockNumber => _$this._blockNumber;
  set blockNumber(String? blockNumber) => _$this._blockNumber = blockNumber;

  ContractInformationBuilder? _contract;
  ContractInformationBuilder get contract =>
      _$this._contract ??= new ContractInformationBuilder();
  set contract(ContractInformationBuilder? contract) =>
      _$this._contract = contract;

  ContractMethodInformationBuilder? _method;
  ContractMethodInformationBuilder get method =>
      _$this._method ??= new ContractMethodInformationBuilder();
  set method(ContractMethodInformationBuilder? method) =>
      _$this._method = method;

  TransactionDataBuilder() {
    TransactionData._defaults(this);
  }

  TransactionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _isPending = $v.isPending;
      _from = $v.from;
      _blockHash = $v.blockHash;
      _blockNumber = $v.blockNumber;
      _contract = $v.contract?.toBuilder();
      _method = $v.method?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionData;
  }

  @override
  void update(void Function(TransactionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionData build() => _build();

  _$TransactionData _build() {
    _$TransactionData _$result;
    try {
      _$result = _$v ??
          new _$TransactionData._(
              data: data.build(),
              isPending: BuiltValueNullFieldError.checkNotNull(
                  isPending, r'TransactionData', 'isPending'),
              from: BuiltValueNullFieldError.checkNotNull(
                  from, r'TransactionData', 'from'),
              blockHash: blockHash,
              blockNumber: blockNumber,
              contract: _contract?.build(),
              method: _method?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();

        _$failedField = 'contract';
        _contract?.build();
        _$failedField = 'method';
        _method?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
