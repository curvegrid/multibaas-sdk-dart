//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/method_arg.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_method_information.g.dart';

/// The contract method's information returned within the event or transaction.
///
/// Properties:
/// * [name] - The name of the method.
/// * [signature] - The method signature.
/// * [inputs] 
@BuiltValue()
abstract class ContractMethodInformation implements Built<ContractMethodInformation, ContractMethodInformationBuilder> {
  /// The name of the method.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The method signature.
  @BuiltValueField(wireName: r'signature')
  String get signature;

  @BuiltValueField(wireName: r'inputs')
  BuiltList<MethodArg> get inputs;

  ContractMethodInformation._();

  factory ContractMethodInformation([void updates(ContractMethodInformationBuilder b)]) = _$ContractMethodInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractMethodInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractMethodInformation> get serializer => _$ContractMethodInformationSerializer();
}

class _$ContractMethodInformationSerializer implements PrimitiveSerializer<ContractMethodInformation> {
  @override
  final Iterable<Type> types = const [ContractMethodInformation, _$ContractMethodInformation];

  @override
  final String wireName = r'ContractMethodInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractMethodInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
    yield r'inputs';
    yield serializers.serialize(
      object.inputs,
      specifiedType: const FullType(BuiltList, [FullType(MethodArg)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractMethodInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractMethodInformationBuilder result,
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
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'inputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MethodArg)]),
          ) as BuiltList<MethodArg>;
          result.inputs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractMethodInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractMethodInformationBuilder();
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

