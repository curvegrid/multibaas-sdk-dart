//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'standalone_wallet.g.dart';

/// An object containing an HSM wallet's details.
///
/// Properties:
/// * [clientID] - The Application ID that accesses the Key Vault.
/// * [baseGroupName] - The Resource Group Name for the resource being accessed.
/// * [vaultName] - The name given to the vault your key is stored in.
/// * [keyName] - The name of the key.
/// * [keyVersion] - The version of the key.
/// * [publicAddress] - An ethereum address.
@BuiltValue()
abstract class StandaloneWallet implements Built<StandaloneWallet, StandaloneWalletBuilder> {
  /// The Application ID that accesses the Key Vault.
  @BuiltValueField(wireName: r'clientID')
  String? get clientID;

  /// The Resource Group Name for the resource being accessed.
  @BuiltValueField(wireName: r'baseGroupName')
  String get baseGroupName;

  /// The name given to the vault your key is stored in.
  @BuiltValueField(wireName: r'vaultName')
  String? get vaultName;

  /// The name of the key.
  @BuiltValueField(wireName: r'keyName')
  String get keyName;

  /// The version of the key.
  @BuiltValueField(wireName: r'keyVersion')
  String? get keyVersion;

  /// An ethereum address.
  @BuiltValueField(wireName: r'publicAddress')
  String get publicAddress;

  StandaloneWallet._();

  factory StandaloneWallet([void updates(StandaloneWalletBuilder b)]) = _$StandaloneWallet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StandaloneWalletBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StandaloneWallet> get serializer => _$StandaloneWalletSerializer();
}

class _$StandaloneWalletSerializer implements PrimitiveSerializer<StandaloneWallet> {
  @override
  final Iterable<Type> types = const [StandaloneWallet, _$StandaloneWallet];

  @override
  final String wireName = r'StandaloneWallet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StandaloneWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientID != null) {
      yield r'clientID';
      yield serializers.serialize(
        object.clientID,
        specifiedType: const FullType(String),
      );
    }
    yield r'baseGroupName';
    yield serializers.serialize(
      object.baseGroupName,
      specifiedType: const FullType(String),
    );
    if (object.vaultName != null) {
      yield r'vaultName';
      yield serializers.serialize(
        object.vaultName,
        specifiedType: const FullType(String),
      );
    }
    yield r'keyName';
    yield serializers.serialize(
      object.keyName,
      specifiedType: const FullType(String),
    );
    if (object.keyVersion != null) {
      yield r'keyVersion';
      yield serializers.serialize(
        object.keyVersion,
        specifiedType: const FullType(String),
      );
    }
    yield r'publicAddress';
    yield serializers.serialize(
      object.publicAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StandaloneWallet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StandaloneWalletBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientID = valueDes;
          break;
        case r'baseGroupName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseGroupName = valueDes;
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
  StandaloneWallet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StandaloneWalletBuilder();
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

