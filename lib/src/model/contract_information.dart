//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_information.g.dart';

/// The contract information within the event or transaction.
///
/// Properties:
/// * [address] - An ethereum address.
/// * [addressLabel] - A label.
/// * [name] - The name of the contract.
/// * [label] - A label.
@BuiltValue()
abstract class ContractInformation implements Built<ContractInformation, ContractInformationBuilder> {
  /// An ethereum address.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// A label.
  @BuiltValueField(wireName: r'addressLabel')
  String get addressLabel;

  /// The name of the contract.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// A label.
  @BuiltValueField(wireName: r'label')
  String get label;

  ContractInformation._();

  factory ContractInformation([void updates(ContractInformationBuilder b)]) = _$ContractInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractInformation> get serializer => _$ContractInformationSerializer();
}

class _$ContractInformationSerializer implements PrimitiveSerializer<ContractInformation> {
  @override
  final Iterable<Type> types = const [ContractInformation, _$ContractInformation];

  @override
  final String wireName = r'ContractInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'addressLabel';
    yield serializers.serialize(
      object.addressLabel,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractInformationBuilder result,
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
        case r'addressLabel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressLabel = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractInformationBuilder();
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

