// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_event_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedEventQuery extends SavedEventQuery {
  @override
  final int id;
  @override
  final String label;
  @override
  final EventQuery query;
  @override
  final bool isSystem;

  factory _$SavedEventQuery([void Function(SavedEventQueryBuilder)? updates]) =>
      (SavedEventQueryBuilder()..update(updates))._build();

  _$SavedEventQuery._(
      {required this.id,
      required this.label,
      required this.query,
      required this.isSystem})
      : super._();
  @override
  SavedEventQuery rebuild(void Function(SavedEventQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedEventQueryBuilder toBuilder() => SavedEventQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedEventQuery &&
        id == other.id &&
        label == other.label &&
        query == other.query &&
        isSystem == other.isSystem;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, isSystem.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SavedEventQuery')
          ..add('id', id)
          ..add('label', label)
          ..add('query', query)
          ..add('isSystem', isSystem))
        .toString();
  }
}

class SavedEventQueryBuilder
    implements Builder<SavedEventQuery, SavedEventQueryBuilder> {
  _$SavedEventQuery? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  EventQueryBuilder? _query;
  EventQueryBuilder get query => _$this._query ??= EventQueryBuilder();
  set query(EventQueryBuilder? query) => _$this._query = query;

  bool? _isSystem;
  bool? get isSystem => _$this._isSystem;
  set isSystem(bool? isSystem) => _$this._isSystem = isSystem;

  SavedEventQueryBuilder() {
    SavedEventQuery._defaults(this);
  }

  SavedEventQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _label = $v.label;
      _query = $v.query.toBuilder();
      _isSystem = $v.isSystem;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedEventQuery other) {
    _$v = other as _$SavedEventQuery;
  }

  @override
  void update(void Function(SavedEventQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedEventQuery build() => _build();

  _$SavedEventQuery _build() {
    _$SavedEventQuery _$result;
    try {
      _$result = _$v ??
          _$SavedEventQuery._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'SavedEventQuery', 'id'),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'SavedEventQuery', 'label'),
            query: query.build(),
            isSystem: BuiltValueNullFieldError.checkNotNull(
                isSystem, r'SavedEventQuery', 'isSystem'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'query';
        query.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SavedEventQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
