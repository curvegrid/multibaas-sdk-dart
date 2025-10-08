//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_lookup.g.dart';

/// The contract lookup item.
///
/// Properties:
/// * [address] - An ethereum address.
/// * [name] - The name of the contract.
/// * [abi] - The contract ABI JSON string.
/// * [bytecode] - The smart-contract bytecode.
/// * [source_] - The contract's source code.
/// * [userdoc] - The user documentation JSON string.
/// * [devdoc] - The developer documentation JSON string.
/// * [verified] - Indicates whether the contract has been verified.
/// * [verifiedSource] - The name of the service that provided the contract verification.
/// * [verifiedLink] - The URL to the contract's verification details on the verification service.
/// * [proxy] - Indicates whether the contract is a proxy contract.
@BuiltValue()
abstract class ContractLookup implements Built<ContractLookup, ContractLookupBuilder> {
  /// An ethereum address.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// The name of the contract.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The contract ABI JSON string.
  @BuiltValueField(wireName: r'abi')
  String get abi;

  /// The smart-contract bytecode.
  @BuiltValueField(wireName: r'bytecode')
  String? get bytecode;

  /// The contract's source code.
  @BuiltValueField(wireName: r'source')
  String? get source_;

  /// The user documentation JSON string.
  @BuiltValueField(wireName: r'userdoc')
  String? get userdoc;

  /// The developer documentation JSON string.
  @BuiltValueField(wireName: r'devdoc')
  String? get devdoc;

  /// Indicates whether the contract has been verified.
  @BuiltValueField(wireName: r'verified')
  bool get verified;

  /// The name of the service that provided the contract verification.
  @BuiltValueField(wireName: r'verifiedSource')
  String? get verifiedSource;

  /// The URL to the contract's verification details on the verification service.
  @BuiltValueField(wireName: r'verifiedLink')
  String? get verifiedLink;

  /// Indicates whether the contract is a proxy contract.
  @BuiltValueField(wireName: r'proxy')
  bool get proxy;

  ContractLookup._();

  factory ContractLookup([void updates(ContractLookupBuilder b)]) = _$ContractLookup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractLookupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractLookup> get serializer => _$ContractLookupSerializer();
}

class _$ContractLookupSerializer implements PrimitiveSerializer<ContractLookup> {
  @override
  final Iterable<Type> types = const [ContractLookup, _$ContractLookup];

  @override
  final String wireName = r'ContractLookup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractLookup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'abi';
    yield serializers.serialize(
      object.abi,
      specifiedType: const FullType(String),
    );
    if (object.bytecode != null) {
      yield r'bytecode';
      yield serializers.serialize(
        object.bytecode,
        specifiedType: const FullType(String),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.userdoc != null) {
      yield r'userdoc';
      yield serializers.serialize(
        object.userdoc,
        specifiedType: const FullType(String),
      );
    }
    if (object.devdoc != null) {
      yield r'devdoc';
      yield serializers.serialize(
        object.devdoc,
        specifiedType: const FullType(String),
      );
    }
    yield r'verified';
    yield serializers.serialize(
      object.verified,
      specifiedType: const FullType(bool),
    );
    if (object.verifiedSource != null) {
      yield r'verifiedSource';
      yield serializers.serialize(
        object.verifiedSource,
        specifiedType: const FullType(String),
      );
    }
    if (object.verifiedLink != null) {
      yield r'verifiedLink';
      yield serializers.serialize(
        object.verifiedLink,
        specifiedType: const FullType(String),
      );
    }
    yield r'proxy';
    yield serializers.serialize(
      object.proxy,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractLookup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractLookupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'abi':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abi = valueDes;
          break;
        case r'bytecode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bytecode = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'userdoc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userdoc = valueDes;
          break;
        case r'devdoc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.devdoc = valueDes;
          break;
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verified = valueDes;
          break;
        case r'verifiedSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verifiedSource = valueDes;
          break;
        case r'verifiedLink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verifiedLink = valueDes;
          break;
        case r'proxy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.proxy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractLookup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractLookupBuilder();
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

