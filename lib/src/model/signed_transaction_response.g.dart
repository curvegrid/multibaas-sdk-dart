// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signed_transaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignedTransactionResponse extends SignedTransactionResponse {
  @override
  final Transaction tx;

  factory _$SignedTransactionResponse(
          [void Function(SignedTransactionResponseBuilder)? updates]) =>
      (SignedTransactionResponseBuilder()..update(updates))._build();

  _$SignedTransactionResponse._({required this.tx}) : super._();
  @override
  SignedTransactionResponse rebuild(
          void Function(SignedTransactionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignedTransactionResponseBuilder toBuilder() =>
      SignedTransactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignedTransactionResponse && tx == other.tx;
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
    return (newBuiltValueToStringHelper(r'SignedTransactionResponse')
          ..add('tx', tx))
        .toString();
  }
}

class SignedTransactionResponseBuilder
    implements
        Builder<SignedTransactionResponse, SignedTransactionResponseBuilder> {
  _$SignedTransactionResponse? _$v;

  TransactionBuilder? _tx;
  TransactionBuilder get tx => _$this._tx ??= TransactionBuilder();
  set tx(TransactionBuilder? tx) => _$this._tx = tx;

  SignedTransactionResponseBuilder() {
    SignedTransactionResponse._defaults(this);
  }

  SignedTransactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignedTransactionResponse other) {
    _$v = other as _$SignedTransactionResponse;
  }

  @override
  void update(void Function(SignedTransactionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignedTransactionResponse build() => _build();

  _$SignedTransactionResponse _build() {
    _$SignedTransactionResponse _$result;
    try {
      _$result = _$v ??
          _$SignedTransactionResponse._(
            tx: tx.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SignedTransactionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
