//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/webhook_events_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_webhook_endpoint.g.dart';

/// BaseWebhookEndpoint
///
/// Properties:
/// * [url] - The URL to send the webhook to.
/// * [label] - A label.
/// * [subscriptions] - The events to subscribe to.
@BuiltValue(instantiable: false)
abstract class BaseWebhookEndpoint  {
  /// The URL to send the webhook to.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// A label.
  @BuiltValueField(wireName: r'label')
  String get label;

  /// The events to subscribe to.
  @BuiltValueField(wireName: r'subscriptions')
  BuiltList<WebhookEventsType> get subscriptions;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseWebhookEndpoint> get serializer => _$BaseWebhookEndpointSerializer();
}

class _$BaseWebhookEndpointSerializer implements PrimitiveSerializer<BaseWebhookEndpoint> {
  @override
  final Iterable<Type> types = const [BaseWebhookEndpoint];

  @override
  final String wireName = r'BaseWebhookEndpoint';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseWebhookEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'subscriptions';
    yield serializers.serialize(
      object.subscriptions,
      specifiedType: const FullType(BuiltList, [FullType(WebhookEventsType)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseWebhookEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BaseWebhookEndpoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BaseWebhookEndpoint)) as $BaseWebhookEndpoint;
  }
}

/// a concrete implementation of [BaseWebhookEndpoint], since [BaseWebhookEndpoint] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseWebhookEndpoint implements BaseWebhookEndpoint, Built<$BaseWebhookEndpoint, $BaseWebhookEndpointBuilder> {
  $BaseWebhookEndpoint._();

  factory $BaseWebhookEndpoint([void Function($BaseWebhookEndpointBuilder)? updates]) = _$$BaseWebhookEndpoint;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseWebhookEndpointBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseWebhookEndpoint> get serializer => _$$BaseWebhookEndpointSerializer();
}

class _$$BaseWebhookEndpointSerializer implements PrimitiveSerializer<$BaseWebhookEndpoint> {
  @override
  final Iterable<Type> types = const [$BaseWebhookEndpoint, _$$BaseWebhookEndpoint];

  @override
  final String wireName = r'$BaseWebhookEndpoint';

  @override
  Object serialize(
    Serializers serializers,
    $BaseWebhookEndpoint object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseWebhookEndpoint))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseWebhookEndpointBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebhookEventsType)]),
          ) as BuiltList<WebhookEventsType>;
          result.subscriptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseWebhookEndpoint deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseWebhookEndpointBuilder();
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

