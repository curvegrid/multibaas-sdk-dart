//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_instance.g.dart';

/// A contract instance
///
/// Properties:
/// * [alias] 
/// * [address] - An ethereum address.
@BuiltValue()
abstract class ContractInstance implements Built<ContractInstance, ContractInstanceBuilder> {
  @BuiltValueField(wireName: r'alias')
  String get alias;

  /// An ethereum address.
  @BuiltValueField(wireName: r'address')
  String get address;

  ContractInstance._();

  factory ContractInstance([void updates(ContractInstanceBuilder b)]) = _$ContractInstance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractInstanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractInstance> get serializer => _$ContractInstanceSerializer();
}

class _$ContractInstanceSerializer implements PrimitiveSerializer<ContractInstance> {
  @override
  final Iterable<Type> types = const [ContractInstance, _$ContractInstance];

  @override
  final String wireName = r'ContractInstance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractInstance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alias';
    yield serializers.serialize(
      object.alias,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractInstance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractInstanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractInstance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractInstanceBuilder();
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

