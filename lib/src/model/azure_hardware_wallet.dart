//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'azure_hardware_wallet.g.dart';

/// An HSM Wallet
///
/// Properties:
/// * [id] 
/// * [azureAccountID] 
/// * [vaultName] - The name given to the vault your key is stored in.
/// * [keyName] - The name of the key.
/// * [keyVersion] - The version of the key.
/// * [publicAddress] - An ethereum address.
@BuiltValue()
abstract class AzureHardwareWallet implements Built<AzureHardwareWallet, AzureHardwareWalletBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'azureAccountID')
  int get azureAccountID;

  /// The name given to the vault your key is stored in.
  @BuiltValueField(wireName: r'vaultName')
  String get vaultName;

  /// The name of the key.
  @BuiltValueField(wireName: r'keyName')
  String get keyName;

  /// The version of the key.
  @BuiltValueField(wireName: r'keyVersion')
  String get keyVersion;

  /// An ethereum address.
  @BuiltValueField(wireName: r'publicAddress')
  String get publicAddress;

  AzureHardwareWallet._();

  factory AzureHardwareWallet([void updates(AzureHardwareWalletBuilder b)]) = _$AzureHardwareWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AzureHardwareWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AzureHardwareWallet> get serializer => _$AzureHardwareWalletSerializer();
}

class _$AzureHardwareWalletSerializer implements PrimitiveSerializer<AzureHardwareWallet> {
  @override
  final Iterable<Type> types = const [AzureHardwareWallet, _$AzureHardwareWallet];

  @override
  final String wireName = r'AzureHardwareWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AzureHardwareWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'azureAccountID';
    yield serializers.serialize(
      object.azureAccountID,
      specifiedType: const FullType(int),
    );
    yield r'vaultName';
    yield serializers.serialize(
      object.vaultName,
      specifiedType: const FullType(String),
    );
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
    AzureHardwareWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AzureHardwareWalletBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'azureAccountID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.azureAccountID = valueDes;
          break;
        case r'vaultName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vaultName = valueDes;
          break;
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
  AzureHardwareWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AzureHardwareWalletBuilder();
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

