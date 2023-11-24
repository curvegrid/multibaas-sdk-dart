// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventQueryOrderEnum _$eventQueryOrderEnum_ASC =
    const EventQueryOrderEnum._('ASC');
const EventQueryOrderEnum _$eventQueryOrderEnum_DESC =
    const EventQueryOrderEnum._('DESC');

EventQueryOrderEnum _$eventQueryOrderEnumValueOf(String name) {
  switch (name) {
    case 'ASC':
      return _$eventQueryOrderEnum_ASC;
    case 'DESC':
      return _$eventQueryOrderEnum_DESC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EventQueryOrderEnum> _$eventQueryOrderEnumValues =
    new BuiltSet<EventQueryOrderEnum>(const <EventQueryOrderEnum>[
  _$eventQueryOrderEnum_ASC,
  _$eventQueryOrderEnum_DESC,
]);

Serializer<EventQueryOrderEnum> _$eventQueryOrderEnumSerializer =
    new _$EventQueryOrderEnumSerializer();

class _$EventQueryOrderEnumSerializer
    implements PrimitiveSerializer<EventQueryOrderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ASC': 'ASC',
    'DESC': 'DESC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ASC': 'ASC',
    'DESC': 'DESC',
  };

  @override
  final Iterable<Type> types = const <Type>[EventQueryOrderEnum];
  @override
  final String wireName = 'EventQueryOrderEnum';

  @override
  Object serialize(Serializers serializers, EventQueryOrderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EventQueryOrderEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventQueryOrderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EventQuery extends EventQuery {
  @override
  final BuiltList<EventQueryEvent> events;
  @override
  final String? groupBy;
  @override
  final String? orderBy;
  @override
  final EventQueryOrderEnum? order;

  factory _$EventQuery([void Function(EventQueryBuilder)? updates]) =>
      (new EventQueryBuilder()..update(updates))._build();

  _$EventQuery._({required this.events, this.groupBy, this.orderBy, this.order})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(events, r'EventQuery', 'events');
  }

  @override
  EventQuery rebuild(void Function(EventQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventQueryBuilder toBuilder() => new EventQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventQuery &&
        events == other.events &&
        groupBy == other.groupBy &&
        orderBy == other.orderBy &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, groupBy.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventQuery')
          ..add('events', events)
          ..add('groupBy', groupBy)
          ..add('orderBy', orderBy)
          ..add('order', order))
        .toString();
  }
}

class EventQueryBuilder implements Builder<EventQuery, EventQueryBuilder> {
  _$EventQuery? _$v;

  ListBuilder<EventQueryEvent>? _events;
  ListBuilder<EventQueryEvent> get events =>
      _$this._events ??= new ListBuilder<EventQueryEvent>();
  set events(ListBuilder<EventQueryEvent>? events) => _$this._events = events;

  String? _groupBy;
  String? get groupBy => _$this._groupBy;
  set groupBy(String? groupBy) => _$this._groupBy = groupBy;

  String? _orderBy;
  String? get orderBy => _$this._orderBy;
  set orderBy(String? orderBy) => _$this._orderBy = orderBy;

  EventQueryOrderEnum? _order;
  EventQueryOrderEnum? get order => _$this._order;
  set order(EventQueryOrderEnum? order) => _$this._order = order;

  EventQueryBuilder() {
    EventQuery._defaults(this);
  }

  EventQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _groupBy = $v.groupBy;
      _orderBy = $v.orderBy;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventQuery;
  }

  @override
  void update(void Function(EventQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventQuery build() => _build();

  _$EventQuery _build() {
    _$EventQuery _$result;
    try {
      _$result = _$v ??
          new _$EventQuery._(
              events: events.build(),
              groupBy: groupBy,
              orderBy: orderBy,
              order: order);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
