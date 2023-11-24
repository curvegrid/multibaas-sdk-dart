//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/transaction_data.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction200_response.g.dart';

/// GetTransaction200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class GetTransaction200Response implements BaseResponse, Built<GetTransaction200Response, GetTransaction200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  TransactionData get result;

  GetTransaction200Response._();

  factory GetTransaction200Response([void updates(GetTransaction200ResponseBuilder b)]) = _$GetTransaction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransaction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransaction200Response> get serializer => _$GetTransaction200ResponseSerializer();
}

class _$GetTransaction200ResponseSerializer implements PrimitiveSerializer<GetTransaction200Response> {
  @override
  final Iterable<Type> types = const [GetTransaction200Response, _$GetTransaction200Response];

  @override
  final String wireName = r'GetTransaction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(TransactionData),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTransaction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransaction200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionData),
          ) as TransactionData;
          result.result.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTransaction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransaction200ResponseBuilder();
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

