// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_method_args.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostMethodArgs extends PostMethodArgs {
  @override
  final String? signature;
  @override
  final BuiltList<JsonObject?>? args;
  @override
  final String? from;
  @override
  final int? nonce;
  @override
  final int? gasPrice;
  @override
  final int? gasFeeCap;
  @override
  final int? gasTipCap;
  @override
  final int? gas;
  @override
  final String? to;
  @override
  final int? value;
  @override
  final bool? signAndSubmit;
  @override
  final bool? nonceManagement;
  @override
  final bool? preEIP1559;
  @override
  final String? signer;
  @override
  final String? formatInts;
  @override
  final String? timestamp;
  @override
  final String? blockNumber;
  @override
  final bool? contractOverride;
  @override
  final PreviewArgs? preview;

  factory _$PostMethodArgs([void Function(PostMethodArgsBuilder)? updates]) =>
      (new PostMethodArgsBuilder()..update(updates))._build();

  _$PostMethodArgs._(
      {this.signature,
      this.args,
      this.from,
      this.nonce,
      this.gasPrice,
      this.gasFeeCap,
      this.gasTipCap,
      this.gas,
      this.to,
      this.value,
      this.signAndSubmit,
      this.nonceManagement,
      this.preEIP1559,
      this.signer,
      this.formatInts,
      this.timestamp,
      this.blockNumber,
      this.contractOverride,
      this.preview})
      : super._();

  @override
  PostMethodArgs rebuild(void Function(PostMethodArgsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostMethodArgsBuilder toBuilder() =>
      new PostMethodArgsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostMethodArgs &&
        signature == other.signature &&
        args == other.args &&
        from == other.from &&
        nonce == other.nonce &&
        gasPrice == other.gasPrice &&
        gasFeeCap == other.gasFeeCap &&
        gasTipCap == other.gasTipCap &&
        gas == other.gas &&
        to == other.to &&
        value == other.value &&
        signAndSubmit == other.signAndSubmit &&
        nonceManagement == other.nonceManagement &&
        preEIP1559 == other.preEIP1559 &&
        signer == other.signer &&
        formatInts == other.formatInts &&
        timestamp == other.timestamp &&
        blockNumber == other.blockNumber &&
        contractOverride == other.contractOverride &&
        preview == other.preview;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, args.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jc(_$hash, gasFeeCap.hashCode);
    _$hash = $jc(_$hash, gasTipCap.hashCode);
    _$hash = $jc(_$hash, gas.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, signAndSubmit.hashCode);
    _$hash = $jc(_$hash, nonceManagement.hashCode);
    _$hash = $jc(_$hash, preEIP1559.hashCode);
    _$hash = $jc(_$hash, signer.hashCode);
    _$hash = $jc(_$hash, formatInts.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, blockNumber.hashCode);
    _$hash = $jc(_$hash, contractOverride.hashCode);
    _$hash = $jc(_$hash, preview.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostMethodArgs')
          ..add('signature', signature)
          ..add('args', args)
          ..add('from', from)
          ..add('nonce', nonce)
          ..add('gasPrice', gasPrice)
          ..add('gasFeeCap', gasFeeCap)
          ..add('gasTipCap', gasTipCap)
          ..add('gas', gas)
          ..add('to', to)
          ..add('value', value)
          ..add('signAndSubmit', signAndSubmit)
          ..add('nonceManagement', nonceManagement)
          ..add('preEIP1559', preEIP1559)
          ..add('signer', signer)
          ..add('formatInts', formatInts)
          ..add('timestamp', timestamp)
          ..add('blockNumber', blockNumber)
          ..add('contractOverride', contractOverride)
          ..add('preview', preview))
        .toString();
  }
}

class PostMethodArgsBuilder
    implements Builder<PostMethodArgs, PostMethodArgsBuilder> {
  _$PostMethodArgs? _$v;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  ListBuilder<JsonObject?>? _args;
  ListBuilder<JsonObject?> get args =>
      _$this._args ??= new ListBuilder<JsonObject?>();
  set args(ListBuilder<JsonObject?>? args) => _$this._args = args;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  int? _nonce;
  int? get nonce => _$this._nonce;
  set nonce(int? nonce) => _$this._nonce = nonce;

  int? _gasPrice;
  int? get gasPrice => _$this._gasPrice;
  set gasPrice(int? gasPrice) => _$this._gasPrice = gasPrice;

  int? _gasFeeCap;
  int? get gasFeeCap => _$this._gasFeeCap;
  set gasFeeCap(int? gasFeeCap) => _$this._gasFeeCap = gasFeeCap;

  int? _gasTipCap;
  int? get gasTipCap => _$this._gasTipCap;
  set gasTipCap(int? gasTipCap) => _$this._gasTipCap = gasTipCap;

  int? _gas;
  int? get gas => _$this._gas;
  set gas(int? gas) => _$this._gas = gas;

  String? _to;
  String? get to => _$this._to;
  set to(String? to) => _$this._to = to;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  bool? _signAndSubmit;
  bool? get signAndSubmit => _$this._signAndSubmit;
  set signAndSubmit(bool? signAndSubmit) =>
      _$this._signAndSubmit = signAndSubmit;

  bool? _nonceManagement;
  bool? get nonceManagement => _$this._nonceManagement;
  set nonceManagement(bool? nonceManagement) =>
      _$this._nonceManagement = nonceManagement;

  bool? _preEIP1559;
  bool? get preEIP1559 => _$this._preEIP1559;
  set preEIP1559(bool? preEIP1559) => _$this._preEIP1559 = preEIP1559;

  String? _signer;
  String? get signer => _$this._signer;
  set signer(String? signer) => _$this._signer = signer;

  String? _formatInts;
  String? get formatInts => _$this._formatInts;
  set formatInts(String? formatInts) => _$this._formatInts = formatInts;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _blockNumber;
  String? get blockNumber => _$this._blockNumber;
  set blockNumber(String? blockNumber) => _$this._blockNumber = blockNumber;

  bool? _contractOverride;
  bool? get contractOverride => _$this._contractOverride;
  set contractOverride(bool? contractOverride) =>
      _$this._contractOverride = contractOverride;

  PreviewArgsBuilder? _preview;
  PreviewArgsBuilder get preview =>
      _$this._preview ??= new PreviewArgsBuilder();
  set preview(PreviewArgsBuilder? preview) => _$this._preview = preview;

  PostMethodArgsBuilder() {
    PostMethodArgs._defaults(this);
  }

  PostMethodArgsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signature = $v.signature;
      _args = $v.args?.toBuilder();
      _from = $v.from;
      _nonce = $v.nonce;
      _gasPrice = $v.gasPrice;
      _gasFeeCap = $v.gasFeeCap;
      _gasTipCap = $v.gasTipCap;
      _gas = $v.gas;
      _to = $v.to;
      _value = $v.value;
      _signAndSubmit = $v.signAndSubmit;
      _nonceManagement = $v.nonceManagement;
      _preEIP1559 = $v.preEIP1559;
      _signer = $v.signer;
      _formatInts = $v.formatInts;
      _timestamp = $v.timestamp;
      _blockNumber = $v.blockNumber;
      _contractOverride = $v.contractOverride;
      _preview = $v.preview?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostMethodArgs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostMethodArgs;
  }

  @override
  void update(void Function(PostMethodArgsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostMethodArgs build() => _build();

  _$PostMethodArgs _build() {
    _$PostMethodArgs _$result;
    try {
      _$result = _$v ??
          new _$PostMethodArgs._(
              signature: signature,
              args: _args?.build(),
              from: from,
              nonce: nonce,
              gasPrice: gasPrice,
              gasFeeCap: gasFeeCap,
              gasTipCap: gasTipCap,
              gas: gas,
              to: to,
              value: value,
              signAndSubmit: signAndSubmit,
              nonceManagement: nonceManagement,
              preEIP1559: preEIP1559,
              signer: signer,
              formatInts: formatInts,
              timestamp: timestamp,
              blockNumber: blockNumber,
              contractOverride: contractOverride,
              preview: _preview?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'args';
        _args?.build();

        _$failedField = 'preview';
        _preview?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostMethodArgs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
