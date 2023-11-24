//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/webhook_endpoint.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_webhooks200_response.g.dart';

/// ListWebhooks200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class ListWebhooks200Response implements BaseResponse, Built<ListWebhooks200Response, ListWebhooks200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<WebhookEndpoint> get result;

  ListWebhooks200Response._();

  factory ListWebhooks200Response([void updates(ListWebhooks200ResponseBuilder b)]) = _$ListWebhooks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListWebhooks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListWebhooks200Response> get serializer => _$ListWebhooks200ResponseSerializer();
}

class _$ListWebhooks200ResponseSerializer implements PrimitiveSerializer<ListWebhooks200Response> {
  @override
  final Iterable<Type> types = const [ListWebhooks200Response, _$ListWebhooks200Response];

  @override
  final String wireName = r'ListWebhooks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListWebhooks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(WebhookEndpoint)]),
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
    ListWebhooks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListWebhooks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebhookEndpoint)]),
          ) as BuiltList<WebhookEndpoint>;
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
  ListWebhooks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListWebhooks200ResponseBuilder();
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

