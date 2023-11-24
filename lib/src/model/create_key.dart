//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_key.g.dart';

/// Create Key request data.
///
/// Properties:
/// * [clientID] - The Application ID that will be accessing the Key Vault.
/// * [keyName] - The name of the key.
/// * [vaultName] - The name given to the vault your key is stored in.
/// * [useHardwareModule] 
@BuiltValue()
abstract class CreateKey implements Built<CreateKey, CreateKeyBuilder> {
  /// The Application ID that will be accessing the Key Vault.
  @BuiltValueField(wireName: r'clientID')
  String get clientID;

  /// The name of the key.
  @BuiltValueField(wireName: r'keyName')
  String get keyName;

  /// The name given to the vault your key is stored in.
  @BuiltValueField(wireName: r'vaultName')
  String get vaultName;

  @BuiltValueField(wireName: r'useHardwareModule')
  bool get useHardwareModule;

  CreateKey._();

  factory CreateKey([void updates(CreateKeyBuilder b)]) = _$CreateKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateKey> get serializer => _$CreateKeySerializer();
}

class _$CreateKeySerializer implements PrimitiveSerializer<CreateKey> {
  @override
  final Iterable<Type> types = const [CreateKey, _$CreateKey];

  @override
  final String wireName = r'CreateKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateKey object, {
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
    yield r'vaultName';
    yield serializers.serialize(
      object.vaultName,
      specifiedType: const FullType(String),
    );
    yield r'useHardwareModule';
    yield serializers.serialize(
      object.useHardwareModule,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateKeyBuilder result,
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
        case r'vaultName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vaultName = valueDes;
          break;
        case r'useHardwareModule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useHardwareModule = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateKeyBuilder();
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

