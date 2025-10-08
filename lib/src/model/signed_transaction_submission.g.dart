// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signed_transaction_submission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignedTransactionSubmission extends SignedTransactionSubmission {
  @override
  final String signedTx;

  factory _$SignedTransactionSubmission(
          [void Function(SignedTransactionSubmissionBuilder)? updates]) =>
      (SignedTransactionSubmissionBuilder()..update(updates))._build();

  _$SignedTransactionSubmission._({required this.signedTx}) : super._();
  @override
  SignedTransactionSubmission rebuild(
          void Function(SignedTransactionSubmissionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignedTransactionSubmissionBuilder toBuilder() =>
      SignedTransactionSubmissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignedTransactionSubmission && signedTx == other.signedTx;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, signedTx.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignedTransactionSubmission')
          ..add('signedTx', signedTx))
        .toString();
  }
}

class SignedTransactionSubmissionBuilder
    implements
        Builder<SignedTransactionSubmission,
            SignedTransactionSubmissionBuilder> {
  _$SignedTransactionSubmission? _$v;

  String? _signedTx;
  String? get signedTx => _$this._signedTx;
  set signedTx(String? signedTx) => _$this._signedTx = signedTx;

  SignedTransactionSubmissionBuilder() {
    SignedTransactionSubmission._defaults(this);
  }

  SignedTransactionSubmissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signedTx = $v.signedTx;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignedTransactionSubmission other) {
    _$v = other as _$SignedTransactionSubmission;
  }

  @override
  void update(void Function(SignedTransactionSubmissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignedTransactionSubmission build() => _build();

  _$SignedTransactionSubmission _build() {
    final _$result = _$v ??
        _$SignedTransactionSubmission._(
          signedTx: BuiltValueNullFieldError.checkNotNull(
              signedTx, r'SignedTransactionSubmission', 'signedTx'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
