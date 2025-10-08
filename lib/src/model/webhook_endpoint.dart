//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/webhook_events_type.dart';
import 'package:multibaas/src/model/base_webhook_endpoint.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_endpoint.g.dart';

/// WebhookEndpoint
///
/// Properties:
/// * [url] - The URL to send the webhook to.
/// * [label] - An alias to easily identify and reference the entity in subsequent requests.
/// * [subscriptions] - The events to subscribe to.
/// * [id] 
/// * [nextAttempt] - The time the next attempt will be made.
/// * [lastAttempt] - The time the last attempt was made.
/// * [failedCalls] - The number of failed webhook endpoint calls since the last successful call.
/// * [lastError] - The last error received from the webhook endpoint.
/// * [createdAt] - The time the webhook was created.
/// * [updatedAt] - The time the webhook was last updated.
/// * [secret] - The secret key used to sign the webhook.
@BuiltValue()
abstract class WebhookEndpoint implements BaseWebhookEndpoint, Built<WebhookEndpoint, WebhookEndpointBuilder> {
  /// The time the webhook was created.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// The number of failed webhook endpoint calls since the last successful call.
  @BuiltValueField(wireName: r'failedCalls')
  int get failedCalls;

  /// The last error received from the webhook endpoint.
  @BuiltValueField(wireName: r'lastError')
  String? get lastError;

  /// The time the last attempt was made.
  @BuiltValueField(wireName: r'lastAttempt')
  DateTime? get lastAttempt;

  @BuiltValueField(wireName: r'id')
  int get id;

  /// The secret key used to sign the webhook.
  @BuiltValueField(wireName: r'secret')
  String get secret;

  /// The time the next attempt will be made.
  @BuiltValueField(wireName: r'nextAttempt')
  DateTime? get nextAttempt;

  /// The time the webhook was last updated.
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  WebhookEndpoint._();

  factory WebhookEndpoint([void updates(WebhookEndpointBuilder b)]) = _$WebhookEndpoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookEndpointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookEndpoint> get serializer => _$WebhookEndpointSerializer();
}

class _$WebhookEndpointSerializer implements PrimitiveSerializer<WebhookEndpoint> {
  @override
  final Iterable<Type> types = const [WebhookEndpoint, _$WebhookEndpoint];

  @override
  final String wireName = r'WebhookEndpoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'subscriptions';
    yield serializers.serialize(
      object.subscriptions,
      specifiedType: const FullType(BuiltList, [FullType(WebhookEventsType)]),
    );
    yield r'failedCalls';
    yield serializers.serialize(
      object.failedCalls,
      specifiedType: const FullType(int),
    );
    if (object.lastError != null) {
      yield r'lastError';
      yield serializers.serialize(
        object.lastError,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastAttempt != null) {
      yield r'lastAttempt';
      yield serializers.serialize(
        object.lastAttempt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    if (object.nextAttempt != null) {
      yield r'nextAttempt';
      yield serializers.serialize(
        object.nextAttempt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookEndpointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebhookEventsType)]),
          ) as BuiltList<WebhookEventsType>;
          result.subscriptions.replace(valueDes);
          break;
        case r'failedCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.failedCalls = valueDes;
          break;
        case r'lastError':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastError = valueDes;
          break;
        case r'lastAttempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastAttempt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'nextAttempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.nextAttempt = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookEndpoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookEndpointBuilder();
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

