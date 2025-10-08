//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/hsm_sign_request_personal_sign_chain_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hsm_sign_request_personal_sign.g.dart';

/// Request to sign a message using a cloud wallet.
///
/// Properties:
/// * [method] - The signing method to use.
/// * [address] - An ethereum address.
/// * [data] - A hex string.
/// * [chainId] 
@BuiltValue()
abstract class HSMSignRequestPersonalSign implements Built<HSMSignRequestPersonalSign, HSMSignRequestPersonalSignBuilder> {
  /// The signing method to use.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// An ethereum address.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// A hex string.
  @BuiltValueField(wireName: r'data')
  String get data;

  @BuiltValueField(wireName: r'chainId')
  HSMSignRequestPersonalSignChainId? get chainId;

  HSMSignRequestPersonalSign._();

  factory HSMSignRequestPersonalSign([void updates(HSMSignRequestPersonalSignBuilder b)]) = _$HSMSignRequestPersonalSign;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSMSignRequestPersonalSignBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSMSignRequestPersonalSign> get serializer => _$HSMSignRequestPersonalSignSerializer();
}

class _$HSMSignRequestPersonalSignSerializer implements PrimitiveSerializer<HSMSignRequestPersonalSign> {
  @override
  final Iterable<Type> types = const [HSMSignRequestPersonalSign, _$HSMSignRequestPersonalSign];

  @override
  final String wireName = r'HSMSignRequestPersonalSign';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSMSignRequestPersonalSign object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    if (object.chainId != null) {
      yield r'chainId';
      yield serializers.serialize(
        object.chainId,
        specifiedType: const FullType(HSMSignRequestPersonalSignChainId),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HSMSignRequestPersonalSign object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HSMSignRequestPersonalSignBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.data = valueDes;
          break;
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HSMSignRequestPersonalSignChainId),
          ) as HSMSignRequestPersonalSignChainId;
          result.chainId.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HSMSignRequestPersonalSign deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSMSignRequestPersonalSignBuilder();
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

