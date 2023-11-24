//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/contract_abi_method_argument.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_abi_method.g.dart';

/// A contract function.
///
/// Properties:
/// * [name] - Name of the function.
/// * [signature] - The function signature.
/// * [const_] 
/// * [payable] 
/// * [inputs] - List of function arguments.
/// * [outputs] - List of function outputs.
/// * [author] 
/// * [notes] 
/// * [returns] 
/// * [description] - The function description.
@BuiltValue()
abstract class ContractABIMethod implements Built<ContractABIMethod, ContractABIMethodBuilder> {
  /// Name of the function.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The function signature.
  @BuiltValueField(wireName: r'signature')
  String get signature;

  @BuiltValueField(wireName: r'const')
  bool get const_;

  @BuiltValueField(wireName: r'payable')
  bool get payable;

  /// List of function arguments.
  @BuiltValueField(wireName: r'inputs')
  BuiltList<ContractABIMethodArgument> get inputs;

  /// List of function outputs.
  @BuiltValueField(wireName: r'outputs')
  BuiltList<ContractABIMethodArgument> get outputs;

  @BuiltValueField(wireName: r'author')
  String get author;

  @BuiltValueField(wireName: r'notes')
  String get notes;

  @BuiltValueField(wireName: r'returns')
  String get returns;

  /// The function description.
  @BuiltValueField(wireName: r'description')
  String get description;

  ContractABIMethod._();

  factory ContractABIMethod([void updates(ContractABIMethodBuilder b)]) = _$ContractABIMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractABIMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractABIMethod> get serializer => _$ContractABIMethodSerializer();
}

class _$ContractABIMethodSerializer implements PrimitiveSerializer<ContractABIMethod> {
  @override
  final Iterable<Type> types = const [ContractABIMethod, _$ContractABIMethod];

  @override
  final String wireName = r'ContractABIMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractABIMethod object, {
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
    yield r'const';
    yield serializers.serialize(
      object.const_,
      specifiedType: const FullType(bool),
    );
    yield r'payable';
    yield serializers.serialize(
      object.payable,
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
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(String),
    );
    yield r'notes';
    yield serializers.serialize(
      object.notes,
      specifiedType: const FullType(String),
    );
    yield r'returns';
    yield serializers.serialize(
      object.returns,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractABIMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractABIMethodBuilder result,
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
        case r'const':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.const_ = valueDes;
          break;
        case r'payable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.payable = valueDes;
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
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.author = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'returns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returns = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractABIMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractABIMethodBuilder();
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

