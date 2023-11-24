//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_nonce_request.g.dart';

/// Request body representing a set local nonce request.
///
/// Properties:
/// * [nonce] - If nonce is specified the provided value is set, otherwise the value is read from the blockchain.
@BuiltValue()
abstract class SetNonceRequest implements Built<SetNonceRequest, SetNonceRequestBuilder> {
  /// If nonce is specified the provided value is set, otherwise the value is read from the blockchain.
  @BuiltValueField(wireName: r'nonce')
  int? get nonce;

  SetNonceRequest._();

  factory SetNonceRequest([void updates(SetNonceRequestBuilder b)]) = _$SetNonceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetNonceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetNonceRequest> get serializer => _$SetNonceRequestSerializer();
}

class _$SetNonceRequestSerializer implements PrimitiveSerializer<SetNonceRequest> {
  @override
  final Iterable<Type> types = const [SetNonceRequest, _$SetNonceRequest];

  @override
  final String wireName = r'SetNonceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetNonceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetNonceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetNonceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nonce = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetNonceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetNonceRequestBuilder();
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

