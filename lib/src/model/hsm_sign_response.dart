//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hsm_sign_response.g.dart';

/// Response body representing a sign-data response.
///
/// Properties:
/// * [publicKey] 
/// * [signature] 
@BuiltValue()
abstract class HSMSignResponse implements Built<HSMSignResponse, HSMSignResponseBuilder> {
  @BuiltValueField(wireName: r'publicKey')
  String get publicKey;

  @BuiltValueField(wireName: r'signature')
  String get signature;

  HSMSignResponse._();

  factory HSMSignResponse([void updates(HSMSignResponseBuilder b)]) = _$HSMSignResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSMSignResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSMSignResponse> get serializer => _$HSMSignResponseSerializer();
}

class _$HSMSignResponseSerializer implements PrimitiveSerializer<HSMSignResponse> {
  @override
  final Iterable<Type> types = const [HSMSignResponse, _$HSMSignResponse];

  @override
  final String wireName = r'HSMSignResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSMSignResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'publicKey';
    yield serializers.serialize(
      object.publicKey,
      specifiedType: const FullType(String),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HSMSignResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HSMSignResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'publicKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HSMSignResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSMSignResponseBuilder();
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

