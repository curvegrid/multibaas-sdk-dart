//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/contract_parameter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_method_options.g.dart';

/// Type conversion options for a function.
///
/// Properties:
/// * [signature] - The function signature.
/// * [inputs] - List of function input parameters.
/// * [outputs] - List of function output parameters.
@BuiltValue()
abstract class ContractMethodOptions implements Built<ContractMethodOptions, ContractMethodOptionsBuilder> {
  /// The function signature.
  @BuiltValueField(wireName: r'signature')
  String? get signature;

  /// List of function input parameters.
  @BuiltValueField(wireName: r'inputs')
  BuiltList<ContractParameter> get inputs;

  /// List of function output parameters.
  @BuiltValueField(wireName: r'outputs')
  BuiltList<ContractParameter>? get outputs;

  ContractMethodOptions._();

  factory ContractMethodOptions([void updates(ContractMethodOptionsBuilder b)]) = _$ContractMethodOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractMethodOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractMethodOptions> get serializer => _$ContractMethodOptionsSerializer();
}

class _$ContractMethodOptionsSerializer implements PrimitiveSerializer<ContractMethodOptions> {
  @override
  final Iterable<Type> types = const [ContractMethodOptions, _$ContractMethodOptions];

  @override
  final String wireName = r'ContractMethodOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractMethodOptions object, {
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
    if (object.outputs != null) {
      yield r'outputs';
      yield serializers.serialize(
        object.outputs,
        specifiedType: const FullType(BuiltList, [FullType(ContractParameter)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractMethodOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractMethodOptionsBuilder result,
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
        case r'outputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractParameter)]),
          ) as BuiltList<ContractParameter>;
          result.outputs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractMethodOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractMethodOptionsBuilder();
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

