// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_events_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookEventsType _$transactionPeriodIncluded =
    const WebhookEventsType._('transactionPeriodIncluded');
const WebhookEventsType _$eventPeriodEmitted =
    const WebhookEventsType._('eventPeriodEmitted');

WebhookEventsType _$valueOf(String name) {
  switch (name) {
    case 'transactionPeriodIncluded':
      return _$transactionPeriodIncluded;
    case 'eventPeriodEmitted':
      return _$eventPeriodEmitted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebhookEventsType> _$values =
    new BuiltSet<WebhookEventsType>(const <WebhookEventsType>[
  _$transactionPeriodIncluded,
  _$eventPeriodEmitted,
]);

class _$WebhookEventsTypeMeta {
  const _$WebhookEventsTypeMeta();
  WebhookEventsType get transactionPeriodIncluded =>
      _$transactionPeriodIncluded;
  WebhookEventsType get eventPeriodEmitted => _$eventPeriodEmitted;
  WebhookEventsType valueOf(String name) => _$valueOf(name);
  BuiltSet<WebhookEventsType> get values => _$values;
}

abstract class _$WebhookEventsTypeMixin {
  // ignore: non_constant_identifier_names
  _$WebhookEventsTypeMeta get WebhookEventsType =>
      const _$WebhookEventsTypeMeta();
}

Serializer<WebhookEventsType> _$webhookEventsTypeSerializer =
    new _$WebhookEventsTypeSerializer();

class _$WebhookEventsTypeSerializer
    implements PrimitiveSerializer<WebhookEventsType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transactionPeriodIncluded': 'transaction.included',
    'eventPeriodEmitted': 'event.emitted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transaction.included': 'transactionPeriodIncluded',
    'event.emitted': 'eventPeriodEmitted',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookEventsType];
  @override
  final String wireName = 'WebhookEventsType';

  @override
  Object serialize(Serializers serializers, WebhookEventsType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookEventsType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookEventsType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
