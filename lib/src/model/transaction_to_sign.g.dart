// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_to_sign.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionToSignBuilder
    implements BaseTransactionToSignBuilder {
  void replace(covariant TransactionToSign other);
  void update(void Function(TransactionToSignBuilder) updates);
  bool? get submitted;
  set submitted(covariant bool? submitted);

  BaseTransactionToSignTxBuilder get tx;
  set tx(covariant BaseTransactionToSignTxBuilder? tx);
}

class _$$TransactionToSign extends $TransactionToSign {
  @override
  final bool submitted;
  @override
  final BaseTransactionToSignTx tx;

  factory _$$TransactionToSign(
          [void Function($TransactionToSignBuilder)? updates]) =>
      (new $TransactionToSignBuilder()..update(updates))._build();

  _$$TransactionToSign._({required this.submitted, required this.tx})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        submitted, r'$TransactionToSign', 'submitted');
    BuiltValueNullFieldError.checkNotNull(tx, r'$TransactionToSign', 'tx');
  }

  @override
  $TransactionToSign rebuild(
          void Function($TransactionToSignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionToSignBuilder toBuilder() =>
      new $TransactionToSignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionToSign &&
        submitted == other.submitted &&
        tx == other.tx;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, submitted.hashCode);
    _$hash = $jc(_$hash, tx.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$TransactionToSign')
          ..add('submitted', submitted)
          ..add('tx', tx))
        .toString();
  }
}

class $TransactionToSignBuilder
    implements
        Builder<$TransactionToSign, $TransactionToSignBuilder>,
        TransactionToSignBuilder {
  _$$TransactionToSign? _$v;

  bool? _submitted;
  bool? get submitted => _$this._submitted;
  set submitted(covariant bool? submitted) => _$this._submitted = submitted;

  BaseTransactionToSignTxBuilder? _tx;
  BaseTransactionToSignTxBuilder get tx =>
      _$this._tx ??= new BaseTransactionToSignTxBuilder();
  set tx(covariant BaseTransactionToSignTxBuilder? tx) => _$this._tx = tx;

  $TransactionToSignBuilder() {
    $TransactionToSign._defaults(this);
  }

  $TransactionToSignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _submitted = $v.submitted;
      _tx = $v.tx.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionToSign other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TransactionToSign;
  }

  @override
  void update(void Function($TransactionToSignBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TransactionToSign build() => _build();

  _$$TransactionToSign _build() {
    _$$TransactionToSign _$result;
    try {
      _$result = _$v ??
          new _$$TransactionToSign._(
              submitted: BuiltValueNullFieldError.checkNotNull(
                  submitted, r'$TransactionToSign', 'submitted'),
              tx: tx.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$TransactionToSign', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
