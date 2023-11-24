// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_to_sign_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionToSignResponse extends TransactionToSignResponse {
  @override
  final String kind;
  @override
  final bool submitted;
  @override
  final BaseTransactionToSignTx tx;

  factory _$TransactionToSignResponse(
          [void Function(TransactionToSignResponseBuilder)? updates]) =>
      (new TransactionToSignResponseBuilder()..update(updates))._build();

  _$TransactionToSignResponse._(
      {required this.kind, required this.submitted, required this.tx})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        kind, r'TransactionToSignResponse', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        submitted, r'TransactionToSignResponse', 'submitted');
    BuiltValueNullFieldError.checkNotNull(
        tx, r'TransactionToSignResponse', 'tx');
  }

  @override
  TransactionToSignResponse rebuild(
          void Function(TransactionToSignResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionToSignResponseBuilder toBuilder() =>
      new TransactionToSignResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionToSignResponse &&
        kind == other.kind &&
        submitted == other.submitted &&
        tx == other.tx;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, submitted.hashCode);
    _$hash = $jc(_$hash, tx.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionToSignResponse')
          ..add('kind', kind)
          ..add('submitted', submitted)
          ..add('tx', tx))
        .toString();
  }
}

class TransactionToSignResponseBuilder
    implements
        Builder<TransactionToSignResponse, TransactionToSignResponseBuilder>,
        PostMethodResponseBuilder,
        TransactionToSignBuilder {
  _$TransactionToSignResponse? _$v;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(covariant String? kind) => _$this._kind = kind;

  bool? _submitted;
  bool? get submitted => _$this._submitted;
  set submitted(covariant bool? submitted) => _$this._submitted = submitted;

  BaseTransactionToSignTxBuilder? _tx;
  BaseTransactionToSignTxBuilder get tx =>
      _$this._tx ??= new BaseTransactionToSignTxBuilder();
  set tx(covariant BaseTransactionToSignTxBuilder? tx) => _$this._tx = tx;

  TransactionToSignResponseBuilder() {
    TransactionToSignResponse._defaults(this);
  }

  TransactionToSignResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _submitted = $v.submitted;
      _tx = $v.tx.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant TransactionToSignResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionToSignResponse;
  }

  @override
  void update(void Function(TransactionToSignResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionToSignResponse build() => _build();

  _$TransactionToSignResponse _build() {
    _$TransactionToSignResponse _$result;
    try {
      _$result = _$v ??
          new _$TransactionToSignResponse._(
              kind: BuiltValueNullFieldError.checkNotNull(
                  kind, r'TransactionToSignResponse', 'kind'),
              submitted: BuiltValueNullFieldError.checkNotNull(
                  submitted, r'TransactionToSignResponse', 'submitted'),
              tx: tx.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionToSignResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
