//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_abi_type.g.dart';

/// A contract function or event argument type.
///
/// Properties:
/// * [type] 
/// * [size] 
/// * [tupleElems] 
/// * [tupleRawNames] 
/// * [elem] 
@BuiltValue()
abstract class ContractABIType implements Built<ContractABIType, ContractABITypeBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'size')
  int? get size;

  @BuiltValueField(wireName: r'tupleElems')
  BuiltList<ContractABIType>? get tupleElems;

  @BuiltValueField(wireName: r'tupleRawNames')
  BuiltList<String>? get tupleRawNames;

  @BuiltValueField(wireName: r'elem')
  ContractABIType? get elem;

  ContractABIType._();

  factory ContractABIType([void updates(ContractABITypeBuilder b)]) = _$ContractABIType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractABITypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractABIType> get serializer => _$ContractABITypeSerializer();
}

class _$ContractABITypeSerializer implements PrimitiveSerializer<ContractABIType> {
  @override
  final Iterable<Type> types = const [ContractABIType, _$ContractABIType];

  @override
  final String wireName = r'ContractABIType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractABIType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(int),
      );
    }
    if (object.tupleElems != null) {
      yield r'tupleElems';
      yield serializers.serialize(
        object.tupleElems,
        specifiedType: const FullType(BuiltList, [FullType(ContractABIType)]),
      );
    }
    if (object.tupleRawNames != null) {
      yield r'tupleRawNames';
      yield serializers.serialize(
        object.tupleRawNames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.elem != null) {
      yield r'elem';
      yield serializers.serialize(
        object.elem,
        specifiedType: const FullType(ContractABIType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractABIType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractABITypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.size = valueDes;
          break;
        case r'tupleElems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractABIType)]),
          ) as BuiltList<ContractABIType>;
          result.tupleElems.replace(valueDes);
          break;
        case r'tupleRawNames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tupleRawNames.replace(valueDes);
          break;
        case r'elem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContractABIType),
          ) as ContractABIType;
          result.elem.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractABIType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractABITypeBuilder();
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

