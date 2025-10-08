//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/eip712_domain.dart';
import 'package:multibaas/src/model/eip712_types.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eip712_typed_data.g.dart';

/// EIP-712 structured typed data object.
///
/// Properties:
/// * [types] 
/// * [primaryType] - The root type of the message object. Must correspond to a key in the `types` object.
/// * [domain] 
/// * [message] - The actual data, conforming to the `primaryType` definition in `types`.
@BuiltValue()
abstract class EIP712TypedData implements Built<EIP712TypedData, EIP712TypedDataBuilder> {
  @BuiltValueField(wireName: r'types')
  EIP712Types get types;

  /// The root type of the message object. Must correspond to a key in the `types` object.
  @BuiltValueField(wireName: r'primaryType')
  String get primaryType;

  @BuiltValueField(wireName: r'domain')
  EIP712Domain get domain;

  /// The actual data, conforming to the `primaryType` definition in `types`.
  @BuiltValueField(wireName: r'message')
  JsonObject get message;

  EIP712TypedData._();

  factory EIP712TypedData([void updates(EIP712TypedDataBuilder b)]) = _$EIP712TypedData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EIP712TypedDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EIP712TypedData> get serializer => _$EIP712TypedDataSerializer();
}

class _$EIP712TypedDataSerializer implements PrimitiveSerializer<EIP712TypedData> {
  @override
  final Iterable<Type> types = const [EIP712TypedData, _$EIP712TypedData];

  @override
  final String wireName = r'EIP712TypedData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EIP712TypedData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'types';
    yield serializers.serialize(
      object.types,
      specifiedType: const FullType(EIP712Types),
    );
    yield r'primaryType';
    yield serializers.serialize(
      object.primaryType,
      specifiedType: const FullType(String),
    );
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(EIP712Domain),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EIP712TypedData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EIP712TypedDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EIP712Types),
          ) as EIP712Types;
          result.types = valueDes;
          break;
        case r'primaryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryType = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EIP712Domain),
          ) as EIP712Domain;
          result.domain.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EIP712TypedData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EIP712TypedDataBuilder();
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

