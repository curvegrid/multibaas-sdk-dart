// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_query_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventQueryEvent extends EventQueryEvent {
  @override
  final String eventName;
  @override
  final BuiltList<EventQueryField> select;
  @override
  final EventQueryFilter? filter;

  factory _$EventQueryEvent([void Function(EventQueryEventBuilder)? updates]) =>
      (new EventQueryEventBuilder()..update(updates))._build();

  _$EventQueryEvent._(
      {required this.eventName, required this.select, this.filter})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        eventName, r'EventQueryEvent', 'eventName');
    BuiltValueNullFieldError.checkNotNull(select, r'EventQueryEvent', 'select');
  }

  @override
  EventQueryEvent rebuild(void Function(EventQueryEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventQueryEventBuilder toBuilder() =>
      new EventQueryEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventQueryEvent &&
        eventName == other.eventName &&
        select == other.select &&
        filter == other.filter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventName.hashCode);
    _$hash = $jc(_$hash, select.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventQueryEvent')
          ..add('eventName', eventName)
          ..add('select', select)
          ..add('filter', filter))
        .toString();
  }
}

class EventQueryEventBuilder
    implements Builder<EventQueryEvent, EventQueryEventBuilder> {
  _$EventQueryEvent? _$v;

  String? _eventName;
  String? get eventName => _$this._eventName;
  set eventName(String? eventName) => _$this._eventName = eventName;

  ListBuilder<EventQueryField>? _select;
  ListBuilder<EventQueryField> get select =>
      _$this._select ??= new ListBuilder<EventQueryField>();
  set select(ListBuilder<EventQueryField>? select) => _$this._select = select;

  EventQueryFilterBuilder? _filter;
  EventQueryFilterBuilder get filter =>
      _$this._filter ??= new EventQueryFilterBuilder();
  set filter(EventQueryFilterBuilder? filter) => _$this._filter = filter;

  EventQueryEventBuilder() {
    EventQueryEvent._defaults(this);
  }

  EventQueryEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventName = $v.eventName;
      _select = $v.select.toBuilder();
      _filter = $v.filter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventQueryEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventQueryEvent;
  }

  @override
  void update(void Function(EventQueryEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventQueryEvent build() => _build();

  _$EventQueryEvent _build() {
    _$EventQueryEvent _$result;
    try {
      _$result = _$v ??
          new _$EventQueryEvent._(
              eventName: BuiltValueNullFieldError.checkNotNull(
                  eventName, r'EventQueryEvent', 'eventName'),
              select: select.build(),
              filter: _filter?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'select';
        select.build();
        _$failedField = 'filter';
        _filter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventQueryEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
