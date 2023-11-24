// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Event extends Event {
  @override
  final DateTime triggeredAt;
  @override
  final EventInformation event;
  @override
  final TransactionInformation transaction;

  factory _$Event([void Function(EventBuilder)? updates]) =>
      (new EventBuilder()..update(updates))._build();

  _$Event._(
      {required this.triggeredAt,
      required this.event,
      required this.transaction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(triggeredAt, r'Event', 'triggeredAt');
    BuiltValueNullFieldError.checkNotNull(event, r'Event', 'event');
    BuiltValueNullFieldError.checkNotNull(transaction, r'Event', 'transaction');
  }

  @override
  Event rebuild(void Function(EventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventBuilder toBuilder() => new EventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event &&
        triggeredAt == other.triggeredAt &&
        event == other.event &&
        transaction == other.transaction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, triggeredAt.hashCode);
    _$hash = $jc(_$hash, event.hashCode);
    _$hash = $jc(_$hash, transaction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Event')
          ..add('triggeredAt', triggeredAt)
          ..add('event', event)
          ..add('transaction', transaction))
        .toString();
  }
}

class EventBuilder implements Builder<Event, EventBuilder> {
  _$Event? _$v;

  DateTime? _triggeredAt;
  DateTime? get triggeredAt => _$this._triggeredAt;
  set triggeredAt(DateTime? triggeredAt) => _$this._triggeredAt = triggeredAt;

  EventInformationBuilder? _event;
  EventInformationBuilder get event =>
      _$this._event ??= new EventInformationBuilder();
  set event(EventInformationBuilder? event) => _$this._event = event;

  TransactionInformationBuilder? _transaction;
  TransactionInformationBuilder get transaction =>
      _$this._transaction ??= new TransactionInformationBuilder();
  set transaction(TransactionInformationBuilder? transaction) =>
      _$this._transaction = transaction;

  EventBuilder() {
    Event._defaults(this);
  }

  EventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _triggeredAt = $v.triggeredAt;
      _event = $v.event.toBuilder();
      _transaction = $v.transaction.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Event;
  }

  @override
  void update(void Function(EventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Event build() => _build();

  _$Event _build() {
    _$Event _$result;
    try {
      _$result = _$v ??
          new _$Event._(
              triggeredAt: BuiltValueNullFieldError.checkNotNull(
                  triggeredAt, r'Event', 'triggeredAt'),
              event: event.build(),
              transaction: transaction.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'event';
        event.build();
        _$failedField = 'transaction';
        transaction.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Event', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
