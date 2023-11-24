//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/method_type_conversion_options.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_function_type_conversions200_response.g.dart';

/// GetFunctionTypeConversions200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class GetFunctionTypeConversions200Response implements BaseResponse, Built<GetFunctionTypeConversions200Response, GetFunctionTypeConversions200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  MethodTypeConversionOptions get result;

  GetFunctionTypeConversions200Response._();

  factory GetFunctionTypeConversions200Response([void updates(GetFunctionTypeConversions200ResponseBuilder b)]) = _$GetFunctionTypeConversions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFunctionTypeConversions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFunctionTypeConversions200Response> get serializer => _$GetFunctionTypeConversions200ResponseSerializer();
}

class _$GetFunctionTypeConversions200ResponseSerializer implements PrimitiveSerializer<GetFunctionTypeConversions200Response> {
  @override
  final Iterable<Type> types = const [GetFunctionTypeConversions200Response, _$GetFunctionTypeConversions200Response];

  @override
  final String wireName = r'GetFunctionTypeConversions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFunctionTypeConversions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(MethodTypeConversionOptions),
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
    GetFunctionTypeConversions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFunctionTypeConversions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MethodTypeConversionOptions),
          ) as MethodTypeConversionOptions;
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
  GetFunctionTypeConversions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFunctionTypeConversions200ResponseBuilder();
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

