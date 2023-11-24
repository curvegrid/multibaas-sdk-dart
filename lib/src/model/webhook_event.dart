//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/webhook_events_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_event.g.dart';

/// WebhookEvent
///
/// Properties:
/// * [id] - The ID of the webhook event.
/// * [eventType] 
/// * [data] - The data associated with the event.
/// * [createdAt] - The time the webhook event was created.
/// * [deliveredAt] - The time the webhook event was last updated.
@BuiltValue()
abstract class WebhookEvent implements Built<WebhookEvent, WebhookEventBuilder> {
  /// The ID of the webhook event.
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'eventType')
  WebhookEventsType get eventType;
  // enum eventTypeEnum {  transaction.included,  event.emitted,  };

  /// The data associated with the event.
  @BuiltValueField(wireName: r'data')
  JsonObject get data;

  /// The time the webhook event was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// The time the webhook event was last updated.
  @BuiltValueField(wireName: r'deliveredAt')
  DateTime? get deliveredAt;

  WebhookEvent._();

  factory WebhookEvent([void updates(WebhookEventBuilder b)]) = _$WebhookEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookEventBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookEvent> get serializer => _$WebhookEventSerializer();
}

class _$WebhookEventSerializer implements PrimitiveSerializer<WebhookEvent> {
  @override
  final Iterable<Type> types = const [WebhookEvent, _$WebhookEvent];

  @override
  final String wireName = r'WebhookEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'eventType';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(WebhookEventsType),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(JsonObject),
    );
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.deliveredAt != null) {
      yield r'deliveredAt';
      yield serializers.serialize(
        object.deliveredAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'eventType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookEventsType),
          ) as WebhookEventsType;
          result.eventType = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'deliveredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deliveredAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookEventBuilder();
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

