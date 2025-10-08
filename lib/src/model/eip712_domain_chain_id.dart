//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'eip712_domain_chain_id.g.dart';

/// The EIP-155 chain ID of the application using the typed data.
@BuiltValue()
abstract class EIP712DomainChainId implements Built<EIP712DomainChainId, EIP712DomainChainIdBuilder> {
  /// One Of [String], [int]
  OneOf get oneOf;

  EIP712DomainChainId._();

  factory EIP712DomainChainId([void updates(EIP712DomainChainIdBuilder b)]) = _$EIP712DomainChainId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EIP712DomainChainIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EIP712DomainChainId> get serializer => _$EIP712DomainChainIdSerializer();
}

class _$EIP712DomainChainIdSerializer implements PrimitiveSerializer<EIP712DomainChainId> {
  @override
  final Iterable<Type> types = const [EIP712DomainChainId, _$EIP712DomainChainId];

  @override
  final String wireName = r'EIP712DomainChainId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EIP712DomainChainId object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EIP712DomainChainId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EIP712DomainChainId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EIP712DomainChainIdBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(int), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

