// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_to_sign.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TransactionToSignBuilder {
  void replace(TransactionToSign other);
  void update(void Function(TransactionToSignBuilder) updates);
  TransactionToSignTxBuilder get tx;
  set tx(TransactionToSignTxBuilder? tx);

  bool? get submitted;
  set submitted(bool? submitted);
}

class _$$TransactionToSign extends $TransactionToSign {
  @override
  final TransactionToSignTx tx;
  @override
  final bool submitted;

  factory _$$TransactionToSign(
          [void Function($TransactionToSignBuilder)? updates]) =>
      ($TransactionToSignBuilder()..update(updates))._build();

  _$$TransactionToSign._({required this.tx, required this.submitted})
      : super._();
  @override
  $TransactionToSign rebuild(
          void Function($TransactionToSignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TransactionToSignBuilder toBuilder() =>
      $TransactionToSignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TransactionToSign &&
        tx == other.tx &&
        submitted == other.submitted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tx.hashCode);
    _$hash = $jc(_$hash, submitted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$TransactionToSign')
          ..add('tx', tx)
          ..add('submitted', submitted))
        .toString();
  }
}

class $TransactionToSignBuilder
    implements
        Builder<$TransactionToSign, $TransactionToSignBuilder>,
        TransactionToSignBuilder {
  _$$TransactionToSign? _$v;

  TransactionToSignTxBuilder? _tx;
  TransactionToSignTxBuilder get tx =>
      _$this._tx ??= TransactionToSignTxBuilder();
  set tx(covariant TransactionToSignTxBuilder? tx) => _$this._tx = tx;

  bool? _submitted;
  bool? get submitted => _$this._submitted;
  set submitted(covariant bool? submitted) => _$this._submitted = submitted;

  $TransactionToSignBuilder() {
    $TransactionToSign._defaults(this);
  }

  $TransactionToSignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx.toBuilder();
      _submitted = $v.submitted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TransactionToSign other) {
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
          _$$TransactionToSign._(
            tx: tx.build(),
            submitted: BuiltValueNullFieldError.checkNotNull(
                submitted, r'$TransactionToSign', 'submitted'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$TransactionToSign', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
