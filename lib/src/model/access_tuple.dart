//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_tuple.g.dart';

/// An access tuple representing an address and its storage keys.
///
/// Properties:
/// * [address] - An ethereum address.
/// * [storageKeys] 
@BuiltValue()
abstract class AccessTuple implements Built<AccessTuple, AccessTupleBuilder> {
  /// An ethereum address.
  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'storageKeys')
  BuiltList<String> get storageKeys;

  AccessTuple._();

  factory AccessTuple([void updates(AccessTupleBuilder b)]) = _$AccessTuple;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessTupleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessTuple> get serializer => _$AccessTupleSerializer();
}

class _$AccessTupleSerializer implements PrimitiveSerializer<AccessTuple> {
  @override
  final Iterable<Type> types = const [AccessTuple, _$AccessTuple];

  @override
  final String wireName = r'AccessTuple';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessTuple object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield object.address == null ? null : serializers.serialize(
      object.address,
      specifiedType: const FullType.nullable(String),
    );
    yield r'storageKeys';
    yield serializers.serialize(
      object.storageKeys,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessTuple object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessTupleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'storageKeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.storageKeys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessTuple deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessTupleBuilder();
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

