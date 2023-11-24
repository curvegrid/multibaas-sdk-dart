// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_transaction_to_sign.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseTransactionToSignBuilder {
  void replace(BaseTransactionToSign other);
  void update(void Function(BaseTransactionToSignBuilder) updates);
  BaseTransactionToSignTxBuilder get tx;
  set tx(BaseTransactionToSignTxBuilder? tx);
}

class _$$BaseTransactionToSign extends $BaseTransactionToSign {
  @override
  final BaseTransactionToSignTx tx;

  factory _$$BaseTransactionToSign(
          [void Function($BaseTransactionToSignBuilder)? updates]) =>
      (new $BaseTransactionToSignBuilder()..update(updates))._build();

  _$$BaseTransactionToSign._({required this.tx}) : super._() {
    BuiltValueNullFieldError.checkNotNull(tx, r'$BaseTransactionToSign', 'tx');
  }

  @override
  $BaseTransactionToSign rebuild(
          void Function($BaseTransactionToSignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseTransactionToSignBuilder toBuilder() =>
      new $BaseTransactionToSignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseTransactionToSign && tx == other.tx;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tx.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseTransactionToSign')
          ..add('tx', tx))
        .toString();
  }
}

class $BaseTransactionToSignBuilder
    implements
        Builder<$BaseTransactionToSign, $BaseTransactionToSignBuilder>,
        BaseTransactionToSignBuilder {
  _$$BaseTransactionToSign? _$v;

  BaseTransactionToSignTxBuilder? _tx;
  BaseTransactionToSignTxBuilder get tx =>
      _$this._tx ??= new BaseTransactionToSignTxBuilder();
  set tx(covariant BaseTransactionToSignTxBuilder? tx) => _$this._tx = tx;

  $BaseTransactionToSignBuilder() {
    $BaseTransactionToSign._defaults(this);
  }

  $BaseTransactionToSignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseTransactionToSign other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BaseTransactionToSign;
  }

  @override
  void update(void Function($BaseTransactionToSignBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseTransactionToSign build() => _build();

  _$$BaseTransactionToSign _build() {
    _$$BaseTransactionToSign _$result;
    try {
      _$result = _$v ?? new _$$BaseTransactionToSign._(tx: tx.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$BaseTransactionToSign', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
