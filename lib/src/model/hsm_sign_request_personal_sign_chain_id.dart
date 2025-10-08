//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'hsm_sign_request_personal_sign_chain_id.g.dart';

/// Optionally lock the message to a specific chain by encoding the chain ID in the signature per EIP-155.
@BuiltValue()
abstract class HSMSignRequestPersonalSignChainId implements Built<HSMSignRequestPersonalSignChainId, HSMSignRequestPersonalSignChainIdBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  HSMSignRequestPersonalSignChainId._();

  factory HSMSignRequestPersonalSignChainId([void updates(HSMSignRequestPersonalSignChainIdBuilder b)]) = _$HSMSignRequestPersonalSignChainId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSMSignRequestPersonalSignChainIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSMSignRequestPersonalSignChainId> get serializer => _$HSMSignRequestPersonalSignChainIdSerializer();
}

class _$HSMSignRequestPersonalSignChainIdSerializer implements PrimitiveSerializer<HSMSignRequestPersonalSignChainId> {
  @override
  final Iterable<Type> types = const [HSMSignRequestPersonalSignChainId, _$HSMSignRequestPersonalSignChainId];

  @override
  final String wireName = r'HSMSignRequestPersonalSignChainId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSMSignRequestPersonalSignChainId object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    HSMSignRequestPersonalSignChainId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  HSMSignRequestPersonalSignChainId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSMSignRequestPersonalSignChainIdBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(int), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

