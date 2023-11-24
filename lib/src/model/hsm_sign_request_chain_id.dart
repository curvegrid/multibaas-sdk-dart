//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'hsm_sign_request_chain_id.g.dart';

/// HSMSignRequestChainId
@BuiltValue()
abstract class HSMSignRequestChainId implements Built<HSMSignRequestChainId, HSMSignRequestChainIdBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  HSMSignRequestChainId._();

  factory HSMSignRequestChainId([void updates(HSMSignRequestChainIdBuilder b)]) = _$HSMSignRequestChainId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSMSignRequestChainIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSMSignRequestChainId> get serializer => _$HSMSignRequestChainIdSerializer();
}

class _$HSMSignRequestChainIdSerializer implements PrimitiveSerializer<HSMSignRequestChainId> {
  @override
  final Iterable<Type> types = const [HSMSignRequestChainId, _$HSMSignRequestChainId];

  @override
  final String wireName = r'HSMSignRequestChainId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSMSignRequestChainId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    HSMSignRequestChainId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  HSMSignRequestChainId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSMSignRequestChainIdBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(int), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

