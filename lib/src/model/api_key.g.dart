// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$APIKey extends APIKey {
  @override
  final DateTime createdAt;
  @override
  final DateTime? lastUsedAt;
  @override
  final int createdBy;
  @override
  final String signature;
  @override
  final int id;
  @override
  final String label;

  factory _$APIKey([void Function(APIKeyBuilder)? updates]) =>
      (new APIKeyBuilder()..update(updates))._build();

  _$APIKey._(
      {required this.createdAt,
      this.lastUsedAt,
      required this.createdBy,
      required this.signature,
      required this.id,
      required this.label})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(createdAt, r'APIKey', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(createdBy, r'APIKey', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(signature, r'APIKey', 'signature');
    BuiltValueNullFieldError.checkNotNull(id, r'APIKey', 'id');
    BuiltValueNullFieldError.checkNotNull(label, r'APIKey', 'label');
  }

  @override
  APIKey rebuild(void Function(APIKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APIKeyBuilder toBuilder() => new APIKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APIKey &&
        createdAt == other.createdAt &&
        lastUsedAt == other.lastUsedAt &&
        createdBy == other.createdBy &&
        signature == other.signature &&
        id == other.id &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, lastUsedAt.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'APIKey')
          ..add('createdAt', createdAt)
          ..add('lastUsedAt', lastUsedAt)
          ..add('createdBy', createdBy)
          ..add('signature', signature)
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class APIKeyBuilder
    implements Builder<APIKey, APIKeyBuilder>, BaseAPIKeyBuilder {
  _$APIKey? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _lastUsedAt;
  DateTime? get lastUsedAt => _$this._lastUsedAt;
  set lastUsedAt(covariant DateTime? lastUsedAt) =>
      _$this._lastUsedAt = lastUsedAt;

  int? _createdBy;
  int? get createdBy => _$this._createdBy;
  set createdBy(covariant int? createdBy) => _$this._createdBy = createdBy;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(covariant String? signature) => _$this._signature = signature;

  int? _id;
  int? get id => _$this._id;
  set id(covariant int? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  APIKeyBuilder() {
    APIKey._defaults(this);
  }

  APIKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _lastUsedAt = $v.lastUsedAt;
      _createdBy = $v.createdBy;
      _signature = $v.signature;
      _id = $v.id;
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant APIKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$APIKey;
  }

  @override
  void update(void Function(APIKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  APIKey build() => _build();

  _$APIKey _build() {
    final _$result = _$v ??
        new _$APIKey._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'APIKey', 'createdAt'),
            lastUsedAt: lastUsedAt,
            createdBy: BuiltValueNullFieldError.checkNotNull(
                createdBy, r'APIKey', 'createdBy'),
            signature: BuiltValueNullFieldError.checkNotNull(
                signature, r'APIKey', 'signature'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'APIKey', 'id'),
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'APIKey', 'label'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
