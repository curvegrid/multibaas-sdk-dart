//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/contract_parameter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_event_options.g.dart';

/// Type conversion options for an event.
///
/// Properties:
/// * [signature] 
/// * [inputs] 
@BuiltValue()
abstract class ContractEventOptions implements Built<ContractEventOptions, ContractEventOptionsBuilder> {
  @BuiltValueField(wireName: r'signature')
  String? get signature;

  @BuiltValueField(wireName: r'inputs')
  BuiltList<ContractParameter> get inputs;

  ContractEventOptions._();

  factory ContractEventOptions([void updates(ContractEventOptionsBuilder b)]) = _$ContractEventOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractEventOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractEventOptions> get serializer => _$ContractEventOptionsSerializer();
}

class _$ContractEventOptionsSerializer implements PrimitiveSerializer<ContractEventOptions> {
  @override
  final Iterable<Type> types = const [ContractEventOptions, _$ContractEventOptions];

  @override
  final String wireName = r'ContractEventOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractEventOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(String),
      );
    }
    yield r'inputs';
    yield serializers.serialize(
      object.inputs,
      specifiedType: const FullType(BuiltList, [FullType(ContractParameter)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractEventOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractEventOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(BuiltList, [FullType(ContractParameter)]),
          ) as BuiltList<ContractParameter>;
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
  ContractEventOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractEventOptionsBuilder();
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

