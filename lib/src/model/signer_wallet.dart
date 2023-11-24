//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'signer_wallet.g.dart';

/// A signer wallet.
///
/// Properties:
/// * [type] - The type of the signer.
/// * [wallet] - An ethereum address.
/// * [signer] - An ethereum address.
/// * [label] - The label of the signer.
@BuiltValue()
abstract class SignerWallet implements Built<SignerWallet, SignerWalletBuilder> {
  /// The type of the signer.
  @BuiltValueField(wireName: r'type')
  SignerWalletTypeEnum get type;
  // enum typeEnum {  web3,  cloud,  multisig,  };

  /// An ethereum address.
  @BuiltValueField(wireName: r'wallet')
  String get wallet;

  /// An ethereum address.
  @BuiltValueField(wireName: r'signer')
  String get signer;

  /// The label of the signer.
  @BuiltValueField(wireName: r'label')
  String get label;

  SignerWallet._();

  factory SignerWallet([void updates(SignerWalletBuilder b)]) = _$SignerWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignerWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignerWallet> get serializer => _$SignerWalletSerializer();
}

class _$SignerWalletSerializer implements PrimitiveSerializer<SignerWallet> {
  @override
  final Iterable<Type> types = const [SignerWallet, _$SignerWallet];

  @override
  final String wireName = r'SignerWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignerWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(SignerWalletTypeEnum),
    );
    yield r'wallet';
    yield serializers.serialize(
      object.wallet,
      specifiedType: const FullType(String),
    );
    yield r'signer';
    yield serializers.serialize(
      object.signer,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SignerWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignerWalletBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SignerWalletTypeEnum),
          ) as SignerWalletTypeEnum;
          result.type = valueDes;
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wallet = valueDes;
          break;
        case r'signer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signer = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SignerWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignerWalletBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class SignerWalletTypeEnum extends EnumClass {

  /// The type of the signer.
  @BuiltValueEnumConst(wireName: r'web3')
  static const SignerWalletTypeEnum web3 = _$signerWalletTypeEnum_web3;
  /// The type of the signer.
  @BuiltValueEnumConst(wireName: r'cloud')
  static const SignerWalletTypeEnum cloud = _$signerWalletTypeEnum_cloud;
  /// The type of the signer.
  @BuiltValueEnumConst(wireName: r'multisig')
  static const SignerWalletTypeEnum multisig = _$signerWalletTypeEnum_multisig;

  static Serializer<SignerWalletTypeEnum> get serializer => _$signerWalletTypeEnumSerializer;

  const SignerWalletTypeEnum._(String name): super(name);

  static BuiltSet<SignerWalletTypeEnum> get values => _$signerWalletTypeEnumValues;
  static SignerWalletTypeEnum valueOf(String name) => _$signerWalletTypeEnumValueOf(name);
}

