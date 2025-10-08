//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/eip712_type_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eip712_types.g.dart';

/// A mapping of type names to arrays of fields.
///
/// Properties:
/// * [eIP712Domain] 
@BuiltValue()
abstract class EIP712Types implements Built<EIP712Types, EIP712TypesBuilder> {
  @BuiltValueField(wireName: r'EIP712Domain')
  BuiltList<EIP712TypeEntry> get eIP712Domain;

  EIP712Types._();

  factory EIP712Types([void updates(EIP712TypesBuilder b)]) = _$EIP712Types;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EIP712TypesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EIP712Types> get serializer => _$EIP712TypesSerializer();
}

class _$EIP712TypesSerializer implements PrimitiveSerializer<EIP712Types> {
  @override
  final Iterable<Type> types = const [EIP712Types, _$EIP712Types];

  @override
  final String wireName = r'EIP712Types';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EIP712Types object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'EIP712Domain';
    yield serializers.serialize(
      object.eIP712Domain,
      specifiedType: const FullType(BuiltList, [FullType(EIP712TypeEntry)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EIP712Types object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EIP712TypesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EIP712Domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EIP712TypeEntry)]),
          ) as BuiltList<EIP712TypeEntry>;
          result.eIP712Domain.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EIP712Types deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EIP712TypesBuilder();
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

