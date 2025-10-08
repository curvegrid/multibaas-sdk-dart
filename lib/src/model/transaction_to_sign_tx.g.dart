// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_to_sign_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionToSignTx extends TransactionToSignTx {
  @override
  final int nonce;
  @override
  final String? gasPrice;
  @override
  final String? gasFeeCap;
  @override
  final String? gasTipCap;
  @override
  final int gas;
  @override
  final String from;
  @override
  final String? to;
  @override
  final String value;
  @override
  final String data;
  @override
  final String? hash;
  @override
  final int type;

  factory _$TransactionToSignTx(
          [void Function(TransactionToSignTxBuilder)? updates]) =>
      (TransactionToSignTxBuilder()..update(updates))._build();

  _$TransactionToSignTx._(
      {required this.nonce,
      this.gasPrice,
      this.gasFeeCap,
      this.gasTipCap,
      required this.gas,
      required this.from,
      this.to,
      required this.value,
      required this.data,
      this.hash,
      required this.type})
      : super._();
  @override
  TransactionToSignTx rebuild(
          void Function(TransactionToSignTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionToSignTxBuilder toBuilder() =>
      TransactionToSignTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionToSignTx &&
        nonce == other.nonce &&
        gasPrice == other.gasPrice &&
        gasFeeCap == other.gasFeeCap &&
        gasTipCap == other.gasTipCap &&
        gas == other.gas &&
        from == other.from &&
        to == other.to &&
        value == other.value &&
        data == other.data &&
        hash == other.hash &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jc(_$hash, gasFeeCap.hashCode);
    _$hash = $jc(_$hash, gasTipCap.hashCode);
    _$hash = $jc(_$hash, gas.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionToSignTx')
          ..add('nonce', nonce)
          ..add('gasPrice', gasPrice)
          ..add('gasFeeCap', gasFeeCap)
          ..add('gasTipCap', gasTipCap)
          ..add('gas', gas)
          ..add('from', from)
          ..add('to', to)
          ..add('value', value)
          ..add('data', data)
          ..add('hash', hash)
          ..add('type', type))
        .toString();
  }
}

class TransactionToSignTxBuilder
    implements Builder<TransactionToSignTx, TransactionToSignTxBuilder> {
  _$TransactionToSignTx? _$v;

  int? _nonce;
  int? get nonce => _$this._nonce;
  set nonce(int? nonce) => _$this._nonce = nonce;

  String? _gasPrice;
  String? get gasPrice => _$this._gasPrice;
  set gasPrice(String? gasPrice) => _$this._gasPrice = gasPrice;

  String? _gasFeeCap;
  String? get gasFeeCap => _$this._gasFeeCap;
  set gasFeeCap(String? gasFeeCap) => _$this._gasFeeCap = gasFeeCap;

  String? _gasTipCap;
  String? get gasTipCap => _$this._gasTipCap;
  set gasTipCap(String? gasTipCap) => _$this._gasTipCap = gasTipCap;

  int? _gas;
  int? get gas => _$this._gas;
  set gas(int? gas) => _$this._gas = gas;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  int? _type;
  int? get type => _$this._type;
  set type(int? type) => _$this._type = type;

  TransactionToSignTxBuilder() {
    TransactionToSignTx._defaults(this);
  }

  TransactionToSignTxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nonce = $v.nonce;
      _gasPrice = $v.gasPrice;
      _gasFeeCap = $v.gasFeeCap;
      _gasTipCap = $v.gasTipCap;
      _gas = $v.gas;
      _from = $v.from;
      _to = $v.to;
      _value = $v.value;
      _data = $v.data;
      _hash = $v.hash;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionToSignTx other) {
    _$v = other as _$TransactionToSignTx;
  }

  @override
  void update(void Function(TransactionToSignTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionToSignTx build() => _build();

  _$TransactionToSignTx _build() {
    final _$result = _$v ??
        _$TransactionToSignTx._(
          nonce: BuiltValueNullFieldError.checkNotNull(
              nonce, r'TransactionToSignTx', 'nonce'),
          gasPrice: gasPrice,
          gasFeeCap: gasFeeCap,
          gasTipCap: gasTipCap,
          gas: BuiltValueNullFieldError.checkNotNull(
              gas, r'TransactionToSignTx', 'gas'),
          from: BuiltValueNullFieldError.checkNotNull(
              from, r'TransactionToSignTx', 'from'),
          to: to,
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'TransactionToSignTx', 'value'),
          data: BuiltValueNullFieldError.checkNotNull(
              data, r'TransactionToSignTx', 'data'),
          hash: hash,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'TransactionToSignTx', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
