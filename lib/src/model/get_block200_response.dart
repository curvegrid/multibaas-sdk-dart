//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/base_response.dart';
import 'package:multibaas/src/model/block.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_block200_response.g.dart';

/// GetBlock200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class GetBlock200Response implements BaseResponse, Built<GetBlock200Response, GetBlock200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  Block get result;

  GetBlock200Response._();

  factory GetBlock200Response([void updates(GetBlock200ResponseBuilder b)]) = _$GetBlock200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBlock200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBlock200Response> get serializer => _$GetBlock200ResponseSerializer();
}

class _$GetBlock200ResponseSerializer implements PrimitiveSerializer<GetBlock200Response> {
  @override
  final Iterable<Type> types = const [GetBlock200Response, _$GetBlock200Response];

  @override
  final String wireName = r'GetBlock200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBlock200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(Block),
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
    GetBlock200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBlock200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Block),
          ) as Block;
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
  GetBlock200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBlock200ResponseBuilder();
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

