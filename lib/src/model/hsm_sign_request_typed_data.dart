//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/eip712_typed_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hsm_sign_request_typed_data.g.dart';

/// Request to sign typed data using a cloud wallet.
///
/// Properties:
/// * [method] - The signing method to use.
/// * [address] - An ethereum address.
/// * [data] 
@BuiltValue()
abstract class HSMSignRequestTypedData implements Built<HSMSignRequestTypedData, HSMSignRequestTypedDataBuilder> {
  /// The signing method to use.
  @BuiltValueField(wireName: r'method')
  String get method;

  /// An ethereum address.
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'data')
  EIP712TypedData get data;

  HSMSignRequestTypedData._();

  factory HSMSignRequestTypedData([void updates(HSMSignRequestTypedDataBuilder b)]) = _$HSMSignRequestTypedData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSMSignRequestTypedDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSMSignRequestTypedData> get serializer => _$HSMSignRequestTypedDataSerializer();
}

class _$HSMSignRequestTypedDataSerializer implements PrimitiveSerializer<HSMSignRequestTypedData> {
  @override
  final Iterable<Type> types = const [HSMSignRequestTypedData, _$HSMSignRequestTypedData];

  @override
  final String wireName = r'HSMSignRequestTypedData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSMSignRequestTypedData object, {
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
      specifiedType: const FullType(EIP712TypedData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HSMSignRequestTypedData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HSMSignRequestTypedDataBuilder result,
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
            specifiedType: const FullType(EIP712TypedData),
          ) as EIP712TypedData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HSMSignRequestTypedData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSMSignRequestTypedDataBuilder();
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

