// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Transaction extends Transaction {
  @override
  final String type;
  @override
  final String nonce;
  @override
  final String? gasPrice;
  @override
  final String? maxFeePerGas;
  @override
  final String? maxPriorityFeePerGas;
  @override
  final String gas;
  @override
  final String? to;
  @override
  final String? value;
  @override
  final String input;
  @override
  final String v;
  @override
  final String r;
  @override
  final String s;
  @override
  final String? chainId;
  @override
  final String hash;

  factory _$Transaction([void Function(TransactionBuilder)? updates]) =>
      (new TransactionBuilder()..update(updates))._build();

  _$Transaction._(
      {required this.type,
      required this.nonce,
      this.gasPrice,
      this.maxFeePerGas,
      this.maxPriorityFeePerGas,
      required this.gas,
      this.to,
      this.value,
      required this.input,
      required this.v,
      required this.r,
      required this.s,
      this.chainId,
      required this.hash})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'Transaction', 'type');
    BuiltValueNullFieldError.checkNotNull(nonce, r'Transaction', 'nonce');
    BuiltValueNullFieldError.checkNotNull(gas, r'Transaction', 'gas');
    BuiltValueNullFieldError.checkNotNull(input, r'Transaction', 'input');
    BuiltValueNullFieldError.checkNotNull(v, r'Transaction', 'v');
    BuiltValueNullFieldError.checkNotNull(r, r'Transaction', 'r');
    BuiltValueNullFieldError.checkNotNull(s, r'Transaction', 's');
    BuiltValueNullFieldError.checkNotNull(hash, r'Transaction', 'hash');
  }

  @override
  Transaction rebuild(void Function(TransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBuilder toBuilder() => new TransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transaction &&
        type == other.type &&
        nonce == other.nonce &&
        gasPrice == other.gasPrice &&
        maxFeePerGas == other.maxFeePerGas &&
        maxPriorityFeePerGas == other.maxPriorityFeePerGas &&
        gas == other.gas &&
        to == other.to &&
        value == other.value &&
        input == other.input &&
        v == other.v &&
        r == other.r &&
        s == other.s &&
        chainId == other.chainId &&
        hash == other.hash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jc(_$hash, maxFeePerGas.hashCode);
    _$hash = $jc(_$hash, maxPriorityFeePerGas.hashCode);
    _$hash = $jc(_$hash, gas.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, v.hashCode);
    _$hash = $jc(_$hash, r.hashCode);
    _$hash = $jc(_$hash, s.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Transaction')
          ..add('type', type)
          ..add('nonce', nonce)
          ..add('gasPrice', gasPrice)
          ..add('maxFeePerGas', maxFeePerGas)
          ..add('maxPriorityFeePerGas', maxPriorityFeePerGas)
          ..add('gas', gas)
          ..add('to', to)
          ..add('value', value)
          ..add('input', input)
          ..add('v', v)
          ..add('r', r)
          ..add('s', s)
          ..add('chainId', chainId)
          ..add('hash', hash))
        .toString();
  }
}

class TransactionBuilder implements Builder<Transaction, TransactionBuilder> {
  _$Transaction? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _gasPrice;
  String? get gasPrice => _$this._gasPrice;
  set gasPrice(String? gasPrice) => _$this._gasPrice = gasPrice;

  String? _maxFeePerGas;
  String? get maxFeePerGas => _$this._maxFeePerGas;
  set maxFeePerGas(String? maxFeePerGas) => _$this._maxFeePerGas = maxFeePerGas;

  String? _maxPriorityFeePerGas;
  String? get maxPriorityFeePerGas => _$this._maxPriorityFeePerGas;
  set maxPriorityFeePerGas(String? maxPriorityFeePerGas) =>
      _$this._maxPriorityFeePerGas = maxPriorityFeePerGas;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _input;
  String? get input => _$this._input;
  set input(String? input) => _$this._input = input;

  String? _v;
  String? get v => _$this._v;
  set v(String? v) => _$this._v = v;

  String? _r;
  String? get r => _$this._r;
  set r(String? r) => _$this._r = r;

  String? _s;
  String? get s => _$this._s;
  set s(String? s) => _$this._s = s;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  TransactionBuilder() {
    Transaction._defaults(this);
  }

  TransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _nonce = $v.nonce;
      _gasPrice = $v.gasPrice;
      _maxFeePerGas = $v.maxFeePerGas;
      _maxPriorityFeePerGas = $v.maxPriorityFeePerGas;
      _gas = $v.gas;
      _to = $v.to;
      _value = $v.value;
      _input = $v.input;
      _v = $v.v;
      _r = $v.r;
      _s = $v.s;
      _chainId = $v.chainId;
      _hash = $v.hash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Transaction;
  }

  @override
  void update(void Function(TransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Transaction build() => _build();

  _$Transaction _build() {
    final _$result = _$v ??
        new _$Transaction._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'Transaction', 'type'),
            nonce: BuiltValueNullFieldError.checkNotNull(
                nonce, r'Transaction', 'nonce'),
            gasPrice: gasPrice,
            maxFeePerGas: maxFeePerGas,
            maxPriorityFeePerGas: maxPriorityFeePerGas,
            gas: BuiltValueNullFieldError.checkNotNull(
                gas, r'Transaction', 'gas'),
            to: to,
            value: value,
            input: BuiltValueNullFieldError.checkNotNull(
                input, r'Transaction', 'input'),
            v: BuiltValueNullFieldError.checkNotNull(v, r'Transaction', 'v'),
            r: BuiltValueNullFieldError.checkNotNull(r, r'Transaction', 'r'),
            s: BuiltValueNullFieldError.checkNotNull(s, r'Transaction', 's'),
            chainId: chainId,
            hash: BuiltValueNullFieldError.checkNotNull(
                hash, r'Transaction', 'hash'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
