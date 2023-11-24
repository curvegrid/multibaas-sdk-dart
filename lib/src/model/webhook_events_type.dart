//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_events_type.g.dart';

class WebhookEventsType extends EnumClass {

  /// The type of the webhook event.
  @BuiltValueEnumConst(wireName: r'transaction.included')
  static const WebhookEventsType transactionPeriodIncluded = _$transactionPeriodIncluded;
  /// The type of the webhook event.
  @BuiltValueEnumConst(wireName: r'event.emitted')
  static const WebhookEventsType eventPeriodEmitted = _$eventPeriodEmitted;

  static Serializer<WebhookEventsType> get serializer => _$webhookEventsTypeSerializer;

  const WebhookEventsType._(String name): super(name);

  static BuiltSet<WebhookEventsType> get values => _$values;
  static WebhookEventsType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class WebhookEventsTypeMixin = Object with _$WebhookEventsTypeMixin;

