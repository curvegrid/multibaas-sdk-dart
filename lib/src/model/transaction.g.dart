// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Transaction extends Transaction {
  @override
  final String type;
  @override
  final String? chainId;
  @override
  final String nonce;
  @override
  final String? to;
  @override
  final String? from;
  @override
  final String gas;
  @override
  final String? gasPrice;
  @override
  final String? maxPriorityFeePerGas;
  @override
  final String? maxFeePerGas;
  @override
  final String? maxFeePerBlobGas;
  @override
  final String? value;
  @override
  final String input;
  @override
  final BuiltList<AccessTuple>? accessList;
  @override
  final BuiltList<String>? blobVersionedHashes;
  @override
  final BuiltList<SetCodeAuthorization>? authorizationList;
  @override
  final String v;
  @override
  final String r;
  @override
  final String s;
  @override
  final String? yParity;
  @override
  final BuiltList<String>? blobs;
  @override
  final BuiltList<String>? commitments;
  @override
  final BuiltList<String>? proofs;
  @override
  final String hash;

  factory _$Transaction([void Function(TransactionBuilder)? updates]) =>
      (TransactionBuilder()..update(updates))._build();

  _$Transaction._(
      {required this.type,
      this.chainId,
      required this.nonce,
      this.to,
      this.from,
      required this.gas,
      this.gasPrice,
      this.maxPriorityFeePerGas,
      this.maxFeePerGas,
      this.maxFeePerBlobGas,
      this.value,
      required this.input,
      this.accessList,
      this.blobVersionedHashes,
      this.authorizationList,
      required this.v,
      required this.r,
      required this.s,
      this.yParity,
      this.blobs,
      this.commitments,
      this.proofs,
      required this.hash})
      : super._();
  @override
  Transaction rebuild(void Function(TransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBuilder toBuilder() => TransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transaction &&
        type == other.type &&
        chainId == other.chainId &&
        nonce == other.nonce &&
        to == other.to &&
        from == other.from &&
        gas == other.gas &&
        gasPrice == other.gasPrice &&
        maxPriorityFeePerGas == other.maxPriorityFeePerGas &&
        maxFeePerGas == other.maxFeePerGas &&
        maxFeePerBlobGas == other.maxFeePerBlobGas &&
        value == other.value &&
        input == other.input &&
        accessList == other.accessList &&
        blobVersionedHashes == other.blobVersionedHashes &&
        authorizationList == other.authorizationList &&
        v == other.v &&
        r == other.r &&
        s == other.s &&
        yParity == other.yParity &&
        blobs == other.blobs &&
        commitments == other.commitments &&
        proofs == other.proofs &&
        hash == other.hash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, chainId.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, gas.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jc(_$hash, maxPriorityFeePerGas.hashCode);
    _$hash = $jc(_$hash, maxFeePerGas.hashCode);
    _$hash = $jc(_$hash, maxFeePerBlobGas.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, accessList.hashCode);
    _$hash = $jc(_$hash, blobVersionedHashes.hashCode);
    _$hash = $jc(_$hash, authorizationList.hashCode);
    _$hash = $jc(_$hash, v.hashCode);
    _$hash = $jc(_$hash, r.hashCode);
    _$hash = $jc(_$hash, s.hashCode);
    _$hash = $jc(_$hash, yParity.hashCode);
    _$hash = $jc(_$hash, blobs.hashCode);
    _$hash = $jc(_$hash, commitments.hashCode);
    _$hash = $jc(_$hash, proofs.hashCode);
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Transaction')
          ..add('type', type)
          ..add('chainId', chainId)
          ..add('nonce', nonce)
          ..add('to', to)
          ..add('from', from)
          ..add('gas', gas)
          ..add('gasPrice', gasPrice)
          ..add('maxPriorityFeePerGas', maxPriorityFeePerGas)
          ..add('maxFeePerGas', maxFeePerGas)
          ..add('maxFeePerBlobGas', maxFeePerBlobGas)
          ..add('value', value)
          ..add('input', input)
          ..add('accessList', accessList)
          ..add('blobVersionedHashes', blobVersionedHashes)
          ..add('authorizationList', authorizationList)
          ..add('v', v)
          ..add('r', r)
          ..add('s', s)
          ..add('yParity', yParity)
          ..add('blobs', blobs)
          ..add('commitments', commitments)
          ..add('proofs', proofs)
          ..add('hash', hash))
        .toString();
  }
}

class TransactionBuilder implements Builder<Transaction, TransactionBuilder> {
  _$Transaction? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  String? _gasPrice;
  String? get gasPrice => _$this._gasPrice;
  set gasPrice(String? gasPrice) => _$this._gasPrice = gasPrice;

  String? _maxPriorityFeePerGas;
  String? get maxPriorityFeePerGas => _$this._maxPriorityFeePerGas;
  set maxPriorityFeePerGas(String? maxPriorityFeePerGas) =>
      _$this._maxPriorityFeePerGas = maxPriorityFeePerGas;

  String? _maxFeePerGas;
  String? get maxFeePerGas => _$this._maxFeePerGas;
  set maxFeePerGas(String? maxFeePerGas) => _$this._maxFeePerGas = maxFeePerGas;

  String? _maxFeePerBlobGas;
  String? get maxFeePerBlobGas => _$this._maxFeePerBlobGas;
  set maxFeePerBlobGas(String? maxFeePerBlobGas) =>
      _$this._maxFeePerBlobGas = maxFeePerBlobGas;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _input;
  String? get input => _$this._input;
  set input(String? input) => _$this._input = input;

  ListBuilder<AccessTuple>? _accessList;
  ListBuilder<AccessTuple> get accessList =>
      _$this._accessList ??= ListBuilder<AccessTuple>();
  set accessList(ListBuilder<AccessTuple>? accessList) =>
      _$this._accessList = accessList;

  ListBuilder<String>? _blobVersionedHashes;
  ListBuilder<String> get blobVersionedHashes =>
      _$this._blobVersionedHashes ??= ListBuilder<String>();
  set blobVersionedHashes(ListBuilder<String>? blobVersionedHashes) =>
      _$this._blobVersionedHashes = blobVersionedHashes;

  ListBuilder<SetCodeAuthorization>? _authorizationList;
  ListBuilder<SetCodeAuthorization> get authorizationList =>
      _$this._authorizationList ??= ListBuilder<SetCodeAuthorization>();
  set authorizationList(ListBuilder<SetCodeAuthorization>? authorizationList) =>
      _$this._authorizationList = authorizationList;

  String? _v;
  String? get v => _$this._v;
  set v(String? v) => _$this._v = v;

  String? _r;
  String? get r => _$this._r;
  set r(String? r) => _$this._r = r;

  String? _s;
  String? get s => _$this._s;
  set s(String? s) => _$this._s = s;

  String? _yParity;
  String? get yParity => _$this._yParity;
  set yParity(String? yParity) => _$this._yParity = yParity;

  ListBuilder<String>? _blobs;
  ListBuilder<String> get blobs => _$this._blobs ??= ListBuilder<String>();
  set blobs(ListBuilder<String>? blobs) => _$this._blobs = blobs;

  ListBuilder<String>? _commitments;
  ListBuilder<String> get commitments =>
      _$this._commitments ??= ListBuilder<String>();
  set commitments(ListBuilder<String>? commitments) =>
      _$this._commitments = commitments;

  ListBuilder<String>? _proofs;
  ListBuilder<String> get proofs => _$this._proofs ??= ListBuilder<String>();
  set proofs(ListBuilder<String>? proofs) => _$this._proofs = proofs;

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
      _chainId = $v.chainId;
      _nonce = $v.nonce;
      _to = $v.to;
      _from = $v.from;
      _gas = $v.gas;
      _gasPrice = $v.gasPrice;
      _maxPriorityFeePerGas = $v.maxPriorityFeePerGas;
      _maxFeePerGas = $v.maxFeePerGas;
      _maxFeePerBlobGas = $v.maxFeePerBlobGas;
      _value = $v.value;
      _input = $v.input;
      _accessList = $v.accessList?.toBuilder();
      _blobVersionedHashes = $v.blobVersionedHashes?.toBuilder();
      _authorizationList = $v.authorizationList?.toBuilder();
      _v = $v.v;
      _r = $v.r;
      _s = $v.s;
      _yParity = $v.yParity;
      _blobs = $v.blobs?.toBuilder();
      _commitments = $v.commitments?.toBuilder();
      _proofs = $v.proofs?.toBuilder();
      _hash = $v.hash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transaction other) {
    _$v = other as _$Transaction;
  }

  @override
  void update(void Function(TransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Transaction build() => _build();

  _$Transaction _build() {
    _$Transaction _$result;
    try {
      _$result = _$v ??
          _$Transaction._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'Transaction', 'type'),
            chainId: chainId,
            nonce: BuiltValueNullFieldError.checkNotNull(
                nonce, r'Transaction', 'nonce'),
            to: to,
            from: from,
            gas: BuiltValueNullFieldError.checkNotNull(
                gas, r'Transaction', 'gas'),
            gasPrice: gasPrice,
            maxPriorityFeePerGas: maxPriorityFeePerGas,
            maxFeePerGas: maxFeePerGas,
            maxFeePerBlobGas: maxFeePerBlobGas,
            value: value,
            input: BuiltValueNullFieldError.checkNotNull(
                input, r'Transaction', 'input'),
            accessList: _accessList?.build(),
            blobVersionedHashes: _blobVersionedHashes?.build(),
            authorizationList: _authorizationList?.build(),
            v: BuiltValueNullFieldError.checkNotNull(v, r'Transaction', 'v'),
            r: BuiltValueNullFieldError.checkNotNull(r, r'Transaction', 'r'),
            s: BuiltValueNullFieldError.checkNotNull(s, r'Transaction', 's'),
            yParity: yParity,
            blobs: _blobs?.build(),
            commitments: _commitments?.build(),
            proofs: _proofs?.build(),
            hash: BuiltValueNullFieldError.checkNotNull(
                hash, r'Transaction', 'hash'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accessList';
        _accessList?.build();
        _$failedField = 'blobVersionedHashes';
        _blobVersionedHashes?.build();
        _$failedField = 'authorizationList';
        _authorizationList?.build();

        _$failedField = 'blobs';
        _blobs?.build();
        _$failedField = 'commitments';
        _commitments?.build();
        _$failedField = 'proofs';
        _proofs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'Transaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
