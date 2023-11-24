//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/address_label.dart';
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/contract_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address.g.dart';

/// An address details.
///
/// Properties:
/// * [label] - A label.
/// * [address] - An ethereum address.
/// * [balance] 
/// * [chain] 
/// * [modules] 
/// * [nonce] - The next transaction nonce for this address (obtained from the blockchain node).
/// * [localNonce] - The next transaction nonce for this address when using the nonce management feature.
/// * [codeAt] 
/// * [contracts] 
@BuiltValue()
abstract class Address implements AddressLabel, Built<Address, AddressBuilder> {
  @BuiltValueField(wireName: r'chain')
  String get chain;

  @BuiltValueField(wireName: r'balance')
  String? get balance;

  /// The next transaction nonce for this address when using the nonce management feature.
  @BuiltValueField(wireName: r'localNonce')
  int? get localNonce;

  @BuiltValueField(wireName: r'codeAt')
  String? get codeAt;

  @BuiltValueField(wireName: r'contracts')
  BuiltList<ContractMetadata> get contracts;

  /// The next transaction nonce for this address (obtained from the blockchain node).
  @BuiltValueField(wireName: r'nonce')
  int? get nonce;

  @BuiltValueField(wireName: r'modules')
  BuiltList<String> get modules;

  Address._();

  factory Address([void updates(AddressBuilder b)]) = _$Address;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Address> get serializer => _$AddressSerializer();
}

class _$AddressSerializer implements PrimitiveSerializer<Address> {
  @override
  final Iterable<Type> types = const [Address, _$Address];

  @override
  final String wireName = r'Address';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Address object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chain';
    yield serializers.serialize(
      object.chain,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(String),
      );
    }
    if (object.localNonce != null) {
      yield r'localNonce';
      yield serializers.serialize(
        object.localNonce,
        specifiedType: const FullType(int),
      );
    }
    if (object.codeAt != null) {
      yield r'codeAt';
      yield serializers.serialize(
        object.codeAt,
        specifiedType: const FullType(String),
      );
    }
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'contracts';
    yield serializers.serialize(
      object.contracts,
      specifiedType: const FullType(BuiltList, [FullType(ContractMetadata)]),
    );
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType(int),
      );
    }
    yield r'modules';
    yield serializers.serialize(
      object.modules,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Address object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chain = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balance = valueDes;
          break;
        case r'localNonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.localNonce = valueDes;
          break;
        case r'codeAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeAt = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'contracts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractMetadata)]),
          ) as BuiltList<ContractMetadata>;
          result.contracts.replace(valueDes);
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nonce = valueDes;
          break;
        case r'modules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.modules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Address deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressBuilder();
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

