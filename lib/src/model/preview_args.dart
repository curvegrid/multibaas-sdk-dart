//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/contract_abi_method_argument.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'preview_args.g.dart';

/// Ephemeral configuration for previewing the effect of a Type Conversion on a contract function call.
///
/// Properties:
/// * [inputsOnly] - Only preview the effect of a Type Conversion on the inputs. Only applicable for write function calls, where the output is an unsigned transaction.
/// * [inputs] - Type Conversion information for the function inputs. The number of inputs must match that of the actual function inputs. The parameter is a contract function argument where only the type conversion information is used.
/// * [outputs] - Type Conversion information for the function outputs. The number of outputs must match that of the actual function outputs. The parameter is a contract function argument where only the type conversion information is used.
@BuiltValue()
abstract class PreviewArgs implements Built<PreviewArgs, PreviewArgsBuilder> {
  /// Only preview the effect of a Type Conversion on the inputs. Only applicable for write function calls, where the output is an unsigned transaction.
  @BuiltValueField(wireName: r'inputsOnly')
  bool get inputsOnly;

  /// Type Conversion information for the function inputs. The number of inputs must match that of the actual function inputs. The parameter is a contract function argument where only the type conversion information is used.
  @BuiltValueField(wireName: r'inputs')
  BuiltList<ContractABIMethodArgument> get inputs;

  /// Type Conversion information for the function outputs. The number of outputs must match that of the actual function outputs. The parameter is a contract function argument where only the type conversion information is used.
  @BuiltValueField(wireName: r'outputs')
  BuiltList<ContractABIMethodArgument> get outputs;

  PreviewArgs._();

  factory PreviewArgs([void updates(PreviewArgsBuilder b)]) = _$PreviewArgs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PreviewArgsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PreviewArgs> get serializer => _$PreviewArgsSerializer();
}

class _$PreviewArgsSerializer implements PrimitiveSerializer<PreviewArgs> {
  @override
  final Iterable<Type> types = const [PreviewArgs, _$PreviewArgs];

  @override
  final String wireName = r'PreviewArgs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PreviewArgs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'inputsOnly';
    yield serializers.serialize(
      object.inputsOnly,
      specifiedType: const FullType(bool),
    );
    yield r'inputs';
    yield serializers.serialize(
      object.inputs,
      specifiedType: const FullType(BuiltList, [FullType(ContractABIMethodArgument)]),
    );
    yield r'outputs';
    yield serializers.serialize(
      object.outputs,
      specifiedType: const FullType(BuiltList, [FullType(ContractABIMethodArgument)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PreviewArgs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PreviewArgsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inputsOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inputsOnly = valueDes;
          break;
        case r'inputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractABIMethodArgument)]),
          ) as BuiltList<ContractABIMethodArgument>;
          result.inputs.replace(valueDes);
          break;
        case r'outputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractABIMethodArgument)]),
          ) as BuiltList<ContractABIMethodArgument>;
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
  PreviewArgs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PreviewArgsBuilder();
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

