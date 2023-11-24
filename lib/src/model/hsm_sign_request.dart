//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/hsm_sign_request_chain_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hsm_sign_request.g.dart';

/// Request body representing a sign-data request.
///
/// Properties:
/// * [address] - An ethereum address.
/// * [isTyped] - Is the data field an encapsulated EIP-712 typed message?
/// * [data] - Data to sign
/// * [chainId] 
@BuiltValue()
abstract class HSMSignRequest implements Built<HSMSignRequest, HSMSignRequestBuilder> {
  /// An ethereum address.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// Is the data field an encapsulated EIP-712 typed message?
  @BuiltValueField(wireName: r'isTyped')
  bool? get isTyped;

  /// Data to sign
  @BuiltValueField(wireName: r'data')
  String get data;

  @BuiltValueField(wireName: r'chainId')
  HSMSignRequestChainId? get chainId;

  HSMSignRequest._();

  factory HSMSignRequest([void updates(HSMSignRequestBuilder b)]) = _$HSMSignRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSMSignRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSMSignRequest> get serializer => _$HSMSignRequestSerializer();
}

class _$HSMSignRequestSerializer implements PrimitiveSerializer<HSMSignRequest> {
  @override
  final Iterable<Type> types = const [HSMSignRequest, _$HSMSignRequest];

  @override
  final String wireName = r'HSMSignRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSMSignRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.isTyped != null) {
      yield r'isTyped';
      yield serializers.serialize(
        object.isTyped,
        specifiedType: const FullType(bool),
      );
    }
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(String),
    );
    if (object.chainId != null) {
      yield r'chainId';
      yield serializers.serialize(
        object.chainId,
        specifiedType: const FullType(HSMSignRequestChainId),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HSMSignRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HSMSignRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'isTyped':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTyped = valueDes;
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
            specifiedType: const FullType(HSMSignRequestChainId),
          ) as HSMSignRequestChainId;
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
  HSMSignRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSMSignRequestBuilder();
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

