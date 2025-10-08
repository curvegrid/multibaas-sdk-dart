//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/contract_abi_error_argument.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_abi_error.g.dart';

/// A contract error.
///
/// Properties:
/// * [id] - The keccak256 hash as a hex string of 256 bits.
/// * [name] 
/// * [signature] 
/// * [inputs] - List of contract event's input arguments.
/// * [notes] - The developer documentation.
/// * [description] - The user documentation.
@BuiltValue()
abstract class ContractABIError implements Built<ContractABIError, ContractABIErrorBuilder> {
  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'signature')
  String get signature;

  /// List of contract event's input arguments.
  @BuiltValueField(wireName: r'inputs')
  BuiltList<ContractABIErrorArgument> get inputs;

  /// The developer documentation.
  @BuiltValueField(wireName: r'notes')
  String? get notes;

  /// The user documentation.
  @BuiltValueField(wireName: r'description')
  String? get description;

  ContractABIError._();

  factory ContractABIError([void updates(ContractABIErrorBuilder b)]) = _$ContractABIError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractABIErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractABIError> get serializer => _$ContractABIErrorSerializer();
}

class _$ContractABIErrorSerializer implements PrimitiveSerializer<ContractABIError> {
  @override
  final Iterable<Type> types = const [ContractABIError, _$ContractABIError];

  @override
  final String wireName = r'ContractABIError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractABIError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
      specifiedType: const FullType(BuiltList, [FullType(ContractABIErrorArgument)]),
    );
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractABIError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractABIErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
            specifiedType: const FullType(BuiltList, [FullType(ContractABIErrorArgument)]),
          ) as BuiltList<ContractABIErrorArgument>;
          result.inputs.replace(valueDes);
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
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
  ContractABIError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractABIErrorBuilder();
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

