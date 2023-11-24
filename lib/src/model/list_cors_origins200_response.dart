//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/cors_origin.dart';
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_cors_origins200_response.g.dart';

/// ListCorsOrigins200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class ListCorsOrigins200Response implements BaseResponse, Built<ListCorsOrigins200Response, ListCorsOrigins200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<CORSOrigin> get result;

  ListCorsOrigins200Response._();

  factory ListCorsOrigins200Response([void updates(ListCorsOrigins200ResponseBuilder b)]) = _$ListCorsOrigins200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListCorsOrigins200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListCorsOrigins200Response> get serializer => _$ListCorsOrigins200ResponseSerializer();
}

class _$ListCorsOrigins200ResponseSerializer implements PrimitiveSerializer<ListCorsOrigins200Response> {
  @override
  final Iterable<Type> types = const [ListCorsOrigins200Response, _$ListCorsOrigins200Response];

  @override
  final String wireName = r'ListCorsOrigins200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListCorsOrigins200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(CORSOrigin)]),
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
    ListCorsOrigins200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListCorsOrigins200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CORSOrigin)]),
          ) as BuiltList<CORSOrigin>;
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
  ListCorsOrigins200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListCorsOrigins200ResponseBuilder();
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

