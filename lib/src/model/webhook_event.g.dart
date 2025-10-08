// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookEvent extends WebhookEvent {
  @override
  final int id;
  @override
  final WebhookEventsType eventType;
  @override
  final JsonObject data;
  @override
  final DateTime createdAt;
  @override
  final DateTime? deliveredAt;

  factory _$WebhookEvent([void Function(WebhookEventBuilder)? updates]) =>
      (WebhookEventBuilder()..update(updates))._build();

  _$WebhookEvent._(
      {required this.id,
      required this.eventType,
      required this.data,
      required this.createdAt,
      this.deliveredAt})
      : super._();
  @override
  WebhookEvent rebuild(void Function(WebhookEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookEventBuilder toBuilder() => WebhookEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookEvent &&
        id == other.id &&
        eventType == other.eventType &&
        data == other.data &&
        createdAt == other.createdAt &&
        deliveredAt == other.deliveredAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, eventType.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deliveredAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookEvent')
          ..add('id', id)
          ..add('eventType', eventType)
          ..add('data', data)
          ..add('createdAt', createdAt)
          ..add('deliveredAt', deliveredAt))
        .toString();
  }
}

class WebhookEventBuilder
    implements Builder<WebhookEvent, WebhookEventBuilder> {
  _$WebhookEvent? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  WebhookEventsType? _eventType;
  WebhookEventsType? get eventType => _$this._eventType;
  set eventType(WebhookEventsType? eventType) => _$this._eventType = eventType;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _deliveredAt;
  DateTime? get deliveredAt => _$this._deliveredAt;
  set deliveredAt(DateTime? deliveredAt) => _$this._deliveredAt = deliveredAt;

  WebhookEventBuilder() {
    WebhookEvent._defaults(this);
  }

  WebhookEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _eventType = $v.eventType;
      _data = $v.data;
      _createdAt = $v.createdAt;
      _deliveredAt = $v.deliveredAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookEvent other) {
    _$v = other as _$WebhookEvent;
  }

  @override
  void update(void Function(WebhookEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookEvent build() => _build();

  _$WebhookEvent _build() {
    final _$result = _$v ??
        _$WebhookEvent._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'WebhookEvent', 'id'),
          eventType: BuiltValueNullFieldError.checkNotNull(
              eventType, r'WebhookEvent', 'eventType'),
          data: BuiltValueNullFieldError.checkNotNull(
              data, r'WebhookEvent', 'data'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'WebhookEvent', 'createdAt'),
          deliveredAt: deliveredAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
