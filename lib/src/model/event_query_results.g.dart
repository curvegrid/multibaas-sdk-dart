// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_query_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventQueryResults extends EventQueryResults {
  @override
  final BuiltList<BuiltMap<String, JsonObject?>> rows;

  factory _$EventQueryResults(
          [void Function(EventQueryResultsBuilder)? updates]) =>
      (new EventQueryResultsBuilder()..update(updates))._build();

  _$EventQueryResults._({required this.rows}) : super._() {
    BuiltValueNullFieldError.checkNotNull(rows, r'EventQueryResults', 'rows');
  }

  @override
  EventQueryResults rebuild(void Function(EventQueryResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventQueryResultsBuilder toBuilder() =>
      new EventQueryResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventQueryResults && rows == other.rows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventQueryResults')
          ..add('rows', rows))
        .toString();
  }
}

class EventQueryResultsBuilder
    implements Builder<EventQueryResults, EventQueryResultsBuilder> {
  _$EventQueryResults? _$v;

  ListBuilder<BuiltMap<String, JsonObject?>>? _rows;
  ListBuilder<BuiltMap<String, JsonObject?>> get rows =>
      _$this._rows ??= new ListBuilder<BuiltMap<String, JsonObject?>>();
  set rows(ListBuilder<BuiltMap<String, JsonObject?>>? rows) =>
      _$this._rows = rows;

  EventQueryResultsBuilder() {
    EventQueryResults._defaults(this);
  }

  EventQueryResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rows = $v.rows.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventQueryResults other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventQueryResults;
  }

  @override
  void update(void Function(EventQueryResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventQueryResults build() => _build();

  _$EventQueryResults _build() {
    _$EventQueryResults _$result;
    try {
      _$result = _$v ?? new _$EventQueryResults._(rows: rows.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rows';
        rows.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EventQueryResults', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
