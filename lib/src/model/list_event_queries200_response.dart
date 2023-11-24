//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/saved_event_query.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_event_queries200_response.g.dart';

/// ListEventQueries200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class ListEventQueries200Response implements BaseResponse, Built<ListEventQueries200Response, ListEventQueries200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<SavedEventQuery> get result;

  ListEventQueries200Response._();

  factory ListEventQueries200Response([void updates(ListEventQueries200ResponseBuilder b)]) = _$ListEventQueries200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListEventQueries200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListEventQueries200Response> get serializer => _$ListEventQueries200ResponseSerializer();
}

class _$ListEventQueries200ResponseSerializer implements PrimitiveSerializer<ListEventQueries200Response> {
  @override
  final Iterable<Type> types = const [ListEventQueries200Response, _$ListEventQueries200Response];

  @override
  final String wireName = r'ListEventQueries200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListEventQueries200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(SavedEventQuery)]),
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
    ListEventQueries200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListEventQueries200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SavedEventQuery)]),
          ) as BuiltList<SavedEventQuery>;
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
  ListEventQueries200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListEventQueries200ResponseBuilder();
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

