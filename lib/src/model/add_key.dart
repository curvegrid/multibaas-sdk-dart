//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'add_key.g.dart';

/// Add key request data.
///
/// Properties:
/// * [clientID] - The Application ID that will be accessing the Key Vault.
/// * [keyName] - The name of the key.
/// * [keyVersion] - The version of the key.
/// * [vaultName] - The name given to the vault your key is stored in.
@BuiltValue()
abstract class AddKey implements Built<AddKey, AddKeyBuilder> {
  /// The Application ID that will be accessing the Key Vault.
  @BuiltValueField(wireName: r'clientID')
  String get clientID;

  /// The name of the key.
  @BuiltValueField(wireName: r'keyName')
  String get keyName;

  /// The version of the key.
  @BuiltValueField(wireName: r'keyVersion')
  String get keyVersion;

  /// The name given to the vault your key is stored in.
  @BuiltValueField(wireName: r'vaultName')
  String get vaultName;

  AddKey._();

  factory AddKey([void updates(AddKeyBuilder b)]) = _$AddKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddKey> get serializer => _$AddKeySerializer();
}

class _$AddKeySerializer implements PrimitiveSerializer<AddKey> {
  @override
  final Iterable<Type> types = const [AddKey, _$AddKey];

  @override
  final String wireName = r'AddKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientID';
    yield serializers.serialize(
      object.clientID,
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
    yield r'vaultName';
    yield serializers.serialize(
      object.vaultName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddKeyBuilder result,
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
        case r'vaultName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vaultName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddKeyBuilder();
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

