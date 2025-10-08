// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_to_sign_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionToSignResponse extends TransactionToSignResponse {
  @override
  final String kind;
  @override
  final TransactionToSignTx tx;
  @override
  final bool submitted;

  factory _$TransactionToSignResponse(
          [void Function(TransactionToSignResponseBuilder)? updates]) =>
      (TransactionToSignResponseBuilder()..update(updates))._build();

  _$TransactionToSignResponse._(
      {required this.kind, required this.tx, required this.submitted})
      : super._();
  @override
  TransactionToSignResponse rebuild(
          void Function(TransactionToSignResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionToSignResponseBuilder toBuilder() =>
      TransactionToSignResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionToSignResponse &&
        kind == other.kind &&
        tx == other.tx &&
        submitted == other.submitted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, tx.hashCode);
    _$hash = $jc(_$hash, submitted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionToSignResponse')
          ..add('kind', kind)
          ..add('tx', tx)
          ..add('submitted', submitted))
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

  TransactionToSignTxBuilder? _tx;
  TransactionToSignTxBuilder get tx =>
      _$this._tx ??= TransactionToSignTxBuilder();
  set tx(covariant TransactionToSignTxBuilder? tx) => _$this._tx = tx;

  bool? _submitted;
  bool? get submitted => _$this._submitted;
  set submitted(covariant bool? submitted) => _$this._submitted = submitted;

  TransactionToSignResponseBuilder() {
    TransactionToSignResponse._defaults(this);
  }

  TransactionToSignResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _tx = $v.tx.toBuilder();
      _submitted = $v.submitted;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant TransactionToSignResponse other) {
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
          _$TransactionToSignResponse._(
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'TransactionToSignResponse', 'kind'),
            tx: tx.build(),
            submitted: BuiltValueNullFieldError.checkNotNull(
                submitted, r'TransactionToSignResponse', 'submitted'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionToSignResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
