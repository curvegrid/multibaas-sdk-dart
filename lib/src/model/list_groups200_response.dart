//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:multibaas/src/model/group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_groups200_response.g.dart';

/// ListGroups200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class ListGroups200Response implements BaseResponse, Built<ListGroups200Response, ListGroups200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<Group> get result;

  ListGroups200Response._();

  factory ListGroups200Response([void updates(ListGroups200ResponseBuilder b)]) = _$ListGroups200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListGroups200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListGroups200Response> get serializer => _$ListGroups200ResponseSerializer();
}

class _$ListGroups200ResponseSerializer implements PrimitiveSerializer<ListGroups200Response> {
  @override
  final Iterable<Type> types = const [ListGroups200Response, _$ListGroups200Response];

  @override
  final String wireName = r'ListGroups200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListGroups200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(Group)]),
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
    ListGroups200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListGroups200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Group)]),
          ) as BuiltList<Group>;
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
  ListGroups200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListGroups200ResponseBuilder();
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

