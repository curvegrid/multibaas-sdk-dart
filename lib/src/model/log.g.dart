// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Log extends Log {
  @override
  final String address;
  @override
  final BuiltList<String> topics;
  @override
  final String data;
  @override
  final String blockNumber;
  @override
  final String transactionHash;
  @override
  final String transactionIndex;
  @override
  final String blockHash;
  @override
  final String logIndex;
  @override
  final bool removed;

  factory _$Log([void Function(LogBuilder)? updates]) =>
      (LogBuilder()..update(updates))._build();

  _$Log._(
      {required this.address,
      required this.topics,
      required this.data,
      required this.blockNumber,
      required this.transactionHash,
      required this.transactionIndex,
      required this.blockHash,
      required this.logIndex,
      required this.removed})
      : super._();
  @override
  Log rebuild(void Function(LogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogBuilder toBuilder() => LogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Log &&
        address == other.address &&
        topics == other.topics &&
        data == other.data &&
        blockNumber == other.blockNumber &&
        transactionHash == other.transactionHash &&
        transactionIndex == other.transactionIndex &&
        blockHash == other.blockHash &&
        logIndex == other.logIndex &&
        removed == other.removed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, topics.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, blockNumber.hashCode);
    _$hash = $jc(_$hash, transactionHash.hashCode);
    _$hash = $jc(_$hash, transactionIndex.hashCode);
    _$hash = $jc(_$hash, blockHash.hashCode);
    _$hash = $jc(_$hash, logIndex.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Log')
          ..add('address', address)
          ..add('topics', topics)
          ..add('data', data)
          ..add('blockNumber', blockNumber)
          ..add('transactionHash', transactionHash)
          ..add('transactionIndex', transactionIndex)
          ..add('blockHash', blockHash)
          ..add('logIndex', logIndex)
          ..add('removed', removed))
        .toString();
  }
}

class LogBuilder implements Builder<Log, LogBuilder> {
  _$Log? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ListBuilder<String>? _topics;
  ListBuilder<String> get topics => _$this._topics ??= ListBuilder<String>();
  set topics(ListBuilder<String>? topics) => _$this._topics = topics;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _blockNumber;
  String? get blockNumber => _$this._blockNumber;
  set blockNumber(String? blockNumber) => _$this._blockNumber = blockNumber;

  String? _transactionHash;
  String? get transactionHash => _$this._transactionHash;
  set transactionHash(String? transactionHash) =>
      _$this._transactionHash = transactionHash;

  String? _transactionIndex;
  String? get transactionIndex => _$this._transactionIndex;
  set transactionIndex(String? transactionIndex) =>
      _$this._transactionIndex = transactionIndex;

  String? _blockHash;
  String? get blockHash => _$this._blockHash;
  set blockHash(String? blockHash) => _$this._blockHash = blockHash;

  String? _logIndex;
  String? get logIndex => _$this._logIndex;
  set logIndex(String? logIndex) => _$this._logIndex = logIndex;

  bool? _removed;
  bool? get removed => _$this._removed;
  set removed(bool? removed) => _$this._removed = removed;

  LogBuilder() {
    Log._defaults(this);
  }

  LogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _topics = $v.topics.toBuilder();
      _data = $v.data;
      _blockNumber = $v.blockNumber;
      _transactionHash = $v.transactionHash;
      _transactionIndex = $v.transactionIndex;
      _blockHash = $v.blockHash;
      _logIndex = $v.logIndex;
      _removed = $v.removed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Log other) {
    _$v = other as _$Log;
  }

  @override
  void update(void Function(LogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Log build() => _build();

  _$Log _build() {
    _$Log _$result;
    try {
      _$result = _$v ??
          _$Log._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'Log', 'address'),
            topics: topics.build(),
            data: BuiltValueNullFieldError.checkNotNull(data, r'Log', 'data'),
            blockNumber: BuiltValueNullFieldError.checkNotNull(
                blockNumber, r'Log', 'blockNumber'),
            transactionHash: BuiltValueNullFieldError.checkNotNull(
                transactionHash, r'Log', 'transactionHash'),
            transactionIndex: BuiltValueNullFieldError.checkNotNull(
                transactionIndex, r'Log', 'transactionIndex'),
            blockHash: BuiltValueNullFieldError.checkNotNull(
                blockHash, r'Log', 'blockHash'),
            logIndex: BuiltValueNullFieldError.checkNotNull(
                logIndex, r'Log', 'logIndex'),
            removed: BuiltValueNullFieldError.checkNotNull(
                removed, r'Log', 'removed'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'topics';
        topics.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Log', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
