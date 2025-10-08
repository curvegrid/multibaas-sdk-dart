//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/cloud_wallet_txto_sign_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloud_wallet_txto_sign.g.dart';

/// A Cloud Wallet transaction to be signed.
///
/// Properties:
/// * [tx] 
@BuiltValue()
abstract class CloudWalletTXToSign implements Built<CloudWalletTXToSign, CloudWalletTXToSignBuilder> {
  @BuiltValueField(wireName: r'tx')
  CloudWalletTXToSignTx get tx;

  CloudWalletTXToSign._();

  factory CloudWalletTXToSign([void updates(CloudWalletTXToSignBuilder b)]) = _$CloudWalletTXToSign;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudWalletTXToSignBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudWalletTXToSign> get serializer => _$CloudWalletTXToSignSerializer();
}

class _$CloudWalletTXToSignSerializer implements PrimitiveSerializer<CloudWalletTXToSign> {
  @override
  final Iterable<Type> types = const [CloudWalletTXToSign, _$CloudWalletTXToSign];

  @override
  final String wireName = r'CloudWalletTXToSign';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudWalletTXToSign object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tx';
    yield serializers.serialize(
      object.tx,
      specifiedType: const FullType(CloudWalletTXToSignTx),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudWalletTXToSign object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudWalletTXToSignBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tx':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CloudWalletTXToSignTx),
          ) as CloudWalletTXToSignTx;
          result.tx.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudWalletTXToSign deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudWalletTXToSignBuilder();
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

