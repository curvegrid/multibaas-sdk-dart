// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signer_wallet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SignerWalletTypeEnum _$signerWalletTypeEnum_web3 =
    const SignerWalletTypeEnum._('web3');
const SignerWalletTypeEnum _$signerWalletTypeEnum_cloud =
    const SignerWalletTypeEnum._('cloud');
const SignerWalletTypeEnum _$signerWalletTypeEnum_multisig =
    const SignerWalletTypeEnum._('multisig');

SignerWalletTypeEnum _$signerWalletTypeEnumValueOf(String name) {
  switch (name) {
    case 'web3':
      return _$signerWalletTypeEnum_web3;
    case 'cloud':
      return _$signerWalletTypeEnum_cloud;
    case 'multisig':
      return _$signerWalletTypeEnum_multisig;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SignerWalletTypeEnum> _$signerWalletTypeEnumValues =
    new BuiltSet<SignerWalletTypeEnum>(const <SignerWalletTypeEnum>[
  _$signerWalletTypeEnum_web3,
  _$signerWalletTypeEnum_cloud,
  _$signerWalletTypeEnum_multisig,
]);

Serializer<SignerWalletTypeEnum> _$signerWalletTypeEnumSerializer =
    new _$SignerWalletTypeEnumSerializer();

class _$SignerWalletTypeEnumSerializer
    implements PrimitiveSerializer<SignerWalletTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'web3': 'web3',
    'cloud': 'cloud',
    'multisig': 'multisig',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'web3': 'web3',
    'cloud': 'cloud',
    'multisig': 'multisig',
  };

  @override
  final Iterable<Type> types = const <Type>[SignerWalletTypeEnum];
  @override
  final String wireName = 'SignerWalletTypeEnum';

  @override
  Object serialize(Serializers serializers, SignerWalletTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SignerWalletTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SignerWalletTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SignerWallet extends SignerWallet {
  @override
  final SignerWalletTypeEnum type;
  @override
  final String wallet;
  @override
  final String signer;
  @override
  final String label;

  factory _$SignerWallet([void Function(SignerWalletBuilder)? updates]) =>
      (new SignerWalletBuilder()..update(updates))._build();

  _$SignerWallet._(
      {required this.type,
      required this.wallet,
      required this.signer,
      required this.label})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'SignerWallet', 'type');
    BuiltValueNullFieldError.checkNotNull(wallet, r'SignerWallet', 'wallet');
    BuiltValueNullFieldError.checkNotNull(signer, r'SignerWallet', 'signer');
    BuiltValueNullFieldError.checkNotNull(label, r'SignerWallet', 'label');
  }

  @override
  SignerWallet rebuild(void Function(SignerWalletBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignerWalletBuilder toBuilder() => new SignerWalletBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignerWallet &&
        type == other.type &&
        wallet == other.wallet &&
        signer == other.signer &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, wallet.hashCode);
    _$hash = $jc(_$hash, signer.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignerWallet')
          ..add('type', type)
          ..add('wallet', wallet)
          ..add('signer', signer)
          ..add('label', label))
        .toString();
  }
}

class SignerWalletBuilder
    implements Builder<SignerWallet, SignerWalletBuilder> {
  _$SignerWallet? _$v;

  SignerWalletTypeEnum? _type;
  SignerWalletTypeEnum? get type => _$this._type;
  set type(SignerWalletTypeEnum? type) => _$this._type = type;

  String? _wallet;
  String? get wallet => _$this._wallet;
  set wallet(String? wallet) => _$this._wallet = wallet;

  String? _signer;
  String? get signer => _$this._signer;
  set signer(String? signer) => _$this._signer = signer;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  SignerWalletBuilder() {
    SignerWallet._defaults(this);
  }

  SignerWalletBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _wallet = $v.wallet;
      _signer = $v.signer;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignerWallet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignerWallet;
  }

  @override
  void update(void Function(SignerWalletBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignerWallet build() => _build();

  _$SignerWallet _build() {
    final _$result = _$v ??
        new _$SignerWallet._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'SignerWallet', 'type'),
            wallet: BuiltValueNullFieldError.checkNotNull(
                wallet, r'SignerWallet', 'wallet'),
            signer: BuiltValueNullFieldError.checkNotNull(
                signer, r'SignerWallet', 'signer'),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'SignerWallet', 'label'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
