// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_wallet_txto_sign.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudWalletTXToSign extends CloudWalletTXToSign {
  @override
  final CloudWalletTXToSignTx tx;

  factory _$CloudWalletTXToSign(
          [void Function(CloudWalletTXToSignBuilder)? updates]) =>
      (CloudWalletTXToSignBuilder()..update(updates))._build();

  _$CloudWalletTXToSign._({required this.tx}) : super._();
  @override
  CloudWalletTXToSign rebuild(
          void Function(CloudWalletTXToSignBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudWalletTXToSignBuilder toBuilder() =>
      CloudWalletTXToSignBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudWalletTXToSign && tx == other.tx;
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
    return (newBuiltValueToStringHelper(r'CloudWalletTXToSign')..add('tx', tx))
        .toString();
  }
}

class CloudWalletTXToSignBuilder
    implements Builder<CloudWalletTXToSign, CloudWalletTXToSignBuilder> {
  _$CloudWalletTXToSign? _$v;

  CloudWalletTXToSignTxBuilder? _tx;
  CloudWalletTXToSignTxBuilder get tx =>
      _$this._tx ??= CloudWalletTXToSignTxBuilder();
  set tx(CloudWalletTXToSignTxBuilder? tx) => _$this._tx = tx;

  CloudWalletTXToSignBuilder() {
    CloudWalletTXToSign._defaults(this);
  }

  CloudWalletTXToSignBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudWalletTXToSign other) {
    _$v = other as _$CloudWalletTXToSign;
  }

  @override
  void update(void Function(CloudWalletTXToSignBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudWalletTXToSign build() => _build();

  _$CloudWalletTXToSign _build() {
    _$CloudWalletTXToSign _$result;
    try {
      _$result = _$v ??
          _$CloudWalletTXToSign._(
            tx: tx.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudWalletTXToSign', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
