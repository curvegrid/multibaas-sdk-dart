//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'azure_wallet.g.dart';

/// An HSM Wallet returned when a new key is created
///
/// Properties:
/// * [keyName] - The name of the key.
/// * [keyVersion] - The version of the key.
/// * [publicAddress] - An ethereum address.
@BuiltValue()
abstract class AzureWallet implements Built<AzureWallet, AzureWalletBuilder> {
  /// The name of the key.
  @BuiltValueField(wireName: r'keyName')
  String get keyName;

  /// The version of the key.
  @BuiltValueField(wireName: r'keyVersion')
  String get keyVersion;

  /// An ethereum address.
  @BuiltValueField(wireName: r'publicAddress')
  String get publicAddress;

  AzureWallet._();

  factory AzureWallet([void updates(AzureWalletBuilder b)]) = _$AzureWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AzureWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AzureWallet> get serializer => _$AzureWalletSerializer();
}

class _$AzureWalletSerializer implements PrimitiveSerializer<AzureWallet> {
  @override
  final Iterable<Type> types = const [AzureWallet, _$AzureWallet];

  @override
  final String wireName = r'AzureWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AzureWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'keyName';
    yield serializers.serialize(
      object.keyName,
      specifiedType: const FullType(String),
    );
    yield r'keyVersion';
    yield serializers.serialize(
      object.keyVersion,
      specifiedType: const FullType(String),
    );
    yield r'publicAddress';
    yield serializers.serialize(
      object.publicAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AzureWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AzureWalletBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyName = valueDes;
          break;
        case r'keyVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.keyVersion = valueDes;
          break;
        case r'publicAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AzureWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AzureWalletBuilder();
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

