//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/eip712_domain_chain_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eip712_domain.g.dart';

/// The domain fields for EIP-712. All fields are optional per the specification.
///
/// Properties:
/// * [name] - Human-readable name of the signing domain.
/// * [version] - Current major version of the signing domain.
/// * [chainId] 
/// * [verifyingContract] - An ethereum address.
/// * [salt] - A hex string.
@BuiltValue()
abstract class EIP712Domain implements Built<EIP712Domain, EIP712DomainBuilder> {
  /// Human-readable name of the signing domain.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Current major version of the signing domain.
  @BuiltValueField(wireName: r'version')
  String? get version;

  @BuiltValueField(wireName: r'chainId')
  EIP712DomainChainId? get chainId;

  /// An ethereum address.
  @BuiltValueField(wireName: r'verifyingContract')
  String? get verifyingContract;

  /// A hex string.
  @BuiltValueField(wireName: r'salt')
  String? get salt;

  EIP712Domain._();

  factory EIP712Domain([void updates(EIP712DomainBuilder b)]) = _$EIP712Domain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EIP712DomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EIP712Domain> get serializer => _$EIP712DomainSerializer();
}

class _$EIP712DomainSerializer implements PrimitiveSerializer<EIP712Domain> {
  @override
  final Iterable<Type> types = const [EIP712Domain, _$EIP712Domain];

  @override
  final String wireName = r'EIP712Domain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EIP712Domain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.chainId != null) {
      yield r'chainId';
      yield serializers.serialize(
        object.chainId,
        specifiedType: const FullType(EIP712DomainChainId),
      );
    }
    if (object.verifyingContract != null) {
      yield r'verifyingContract';
      yield serializers.serialize(
        object.verifyingContract,
        specifiedType: const FullType(String),
      );
    }
    if (object.salt != null) {
      yield r'salt';
      yield serializers.serialize(
        object.salt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EIP712Domain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EIP712DomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EIP712DomainChainId),
          ) as EIP712DomainChainId;
          result.chainId.replace(valueDes);
          break;
        case r'verifyingContract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verifyingContract = valueDes;
          break;
        case r'salt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EIP712Domain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EIP712DomainBuilder();
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

