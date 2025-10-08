// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletTransaction extends WalletTransaction {
  @override
  final Transaction tx;
  @override
  final TransactionStatus status;
  @override
  final String from;
  @override
  final int resubmissionAttempts;
  @override
  final int successfulResubmissions;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final bool? failed;
  @override
  final int? blockNumber;
  @override
  final String? blockHash;

  factory _$WalletTransaction(
          [void Function(WalletTransactionBuilder)? updates]) =>
      (WalletTransactionBuilder()..update(updates))._build();

  _$WalletTransaction._(
      {required this.tx,
      required this.status,
      required this.from,
      required this.resubmissionAttempts,
      required this.successfulResubmissions,
      required this.createdAt,
      required this.updatedAt,
      this.failed,
      this.blockNumber,
      this.blockHash})
      : super._();
  @override
  WalletTransaction rebuild(void Function(WalletTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletTransactionBuilder toBuilder() =>
      WalletTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletTransaction &&
        tx == other.tx &&
        status == other.status &&
        from == other.from &&
        resubmissionAttempts == other.resubmissionAttempts &&
        successfulResubmissions == other.successfulResubmissions &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        failed == other.failed &&
        blockNumber == other.blockNumber &&
        blockHash == other.blockHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tx.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, resubmissionAttempts.hashCode);
    _$hash = $jc(_$hash, successfulResubmissions.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, failed.hashCode);
    _$hash = $jc(_$hash, blockNumber.hashCode);
    _$hash = $jc(_$hash, blockHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletTransaction')
          ..add('tx', tx)
          ..add('status', status)
          ..add('from', from)
          ..add('resubmissionAttempts', resubmissionAttempts)
          ..add('successfulResubmissions', successfulResubmissions)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('failed', failed)
          ..add('blockNumber', blockNumber)
          ..add('blockHash', blockHash))
        .toString();
  }
}

class WalletTransactionBuilder
    implements Builder<WalletTransaction, WalletTransactionBuilder> {
  _$WalletTransaction? _$v;

  TransactionBuilder? _tx;
  TransactionBuilder get tx => _$this._tx ??= TransactionBuilder();
  set tx(TransactionBuilder? tx) => _$this._tx = tx;

  TransactionStatus? _status;
  TransactionStatus? get status => _$this._status;
  set status(TransactionStatus? status) => _$this._status = status;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  int? _resubmissionAttempts;
  int? get resubmissionAttempts => _$this._resubmissionAttempts;
  set resubmissionAttempts(int? resubmissionAttempts) =>
      _$this._resubmissionAttempts = resubmissionAttempts;

  int? _successfulResubmissions;
  int? get successfulResubmissions => _$this._successfulResubmissions;
  set successfulResubmissions(int? successfulResubmissions) =>
      _$this._successfulResubmissions = successfulResubmissions;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  bool? _failed;
  bool? get failed => _$this._failed;
  set failed(bool? failed) => _$this._failed = failed;

  int? _blockNumber;
  int? get blockNumber => _$this._blockNumber;
  set blockNumber(int? blockNumber) => _$this._blockNumber = blockNumber;

  String? _blockHash;
  String? get blockHash => _$this._blockHash;
  set blockHash(String? blockHash) => _$this._blockHash = blockHash;

  WalletTransactionBuilder() {
    WalletTransaction._defaults(this);
  }

  WalletTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx.toBuilder();
      _status = $v.status;
      _from = $v.from;
      _resubmissionAttempts = $v.resubmissionAttempts;
      _successfulResubmissions = $v.successfulResubmissions;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _failed = $v.failed;
      _blockNumber = $v.blockNumber;
      _blockHash = $v.blockHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletTransaction other) {
    _$v = other as _$WalletTransaction;
  }

  @override
  void update(void Function(WalletTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletTransaction build() => _build();

  _$WalletTransaction _build() {
    _$WalletTransaction _$result;
    try {
      _$result = _$v ??
          _$WalletTransaction._(
            tx: tx.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'WalletTransaction', 'status'),
            from: BuiltValueNullFieldError.checkNotNull(
                from, r'WalletTransaction', 'from'),
            resubmissionAttempts: BuiltValueNullFieldError.checkNotNull(
                resubmissionAttempts,
                r'WalletTransaction',
                'resubmissionAttempts'),
            successfulResubmissions: BuiltValueNullFieldError.checkNotNull(
                successfulResubmissions,
                r'WalletTransaction',
                'successfulResubmissions'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'WalletTransaction', 'createdAt'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'WalletTransaction', 'updatedAt'),
            failed: failed,
            blockNumber: blockNumber,
            blockHash: blockHash,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WalletTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
