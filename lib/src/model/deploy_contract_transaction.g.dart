// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deploy_contract_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeployContractTransaction extends DeployContractTransaction {
  @override
  final String? deployAt;
  @override
  final String? label;
  @override
  final bool submitted;
  @override
  final BaseTransactionToSignTx tx;

  factory _$DeployContractTransaction(
          [void Function(DeployContractTransactionBuilder)? updates]) =>
      (new DeployContractTransactionBuilder()..update(updates))._build();

  _$DeployContractTransaction._(
      {this.deployAt, this.label, required this.submitted, required this.tx})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        submitted, r'DeployContractTransaction', 'submitted');
    BuiltValueNullFieldError.checkNotNull(
        tx, r'DeployContractTransaction', 'tx');
  }

  @override
  DeployContractTransaction rebuild(
          void Function(DeployContractTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeployContractTransactionBuilder toBuilder() =>
      new DeployContractTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeployContractTransaction &&
        deployAt == other.deployAt &&
        label == other.label &&
        submitted == other.submitted &&
        tx == other.tx;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deployAt.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, submitted.hashCode);
    _$hash = $jc(_$hash, tx.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeployContractTransaction')
          ..add('deployAt', deployAt)
          ..add('label', label)
          ..add('submitted', submitted)
          ..add('tx', tx))
        .toString();
  }
}

class DeployContractTransactionBuilder
    implements
        Builder<DeployContractTransaction, DeployContractTransactionBuilder>,
        TransactionToSignBuilder {
  _$DeployContractTransaction? _$v;

  String? _deployAt;
  String? get deployAt => _$this._deployAt;
  set deployAt(covariant String? deployAt) => _$this._deployAt = deployAt;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  bool? _submitted;
  bool? get submitted => _$this._submitted;
  set submitted(covariant bool? submitted) => _$this._submitted = submitted;

  BaseTransactionToSignTxBuilder? _tx;
  BaseTransactionToSignTxBuilder get tx =>
      _$this._tx ??= new BaseTransactionToSignTxBuilder();
  set tx(covariant BaseTransactionToSignTxBuilder? tx) => _$this._tx = tx;

  DeployContractTransactionBuilder() {
    DeployContractTransaction._defaults(this);
  }

  DeployContractTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deployAt = $v.deployAt;
      _label = $v.label;
      _submitted = $v.submitted;
      _tx = $v.tx.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DeployContractTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeployContractTransaction;
  }

  @override
  void update(void Function(DeployContractTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeployContractTransaction build() => _build();

  _$DeployContractTransaction _build() {
    _$DeployContractTransaction _$result;
    try {
      _$result = _$v ??
          new _$DeployContractTransaction._(
              deployAt: deployAt,
              label: label,
              submitted: BuiltValueNullFieldError.checkNotNull(
                  submitted, r'DeployContractTransaction', 'submitted'),
              tx: tx.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeployContractTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
