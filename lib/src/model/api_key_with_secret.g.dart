// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_with_secret.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$APIKeyWithSecret extends APIKeyWithSecret {
  @override
  final String key;
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

  factory _$APIKeyWithSecret(
          [void Function(APIKeyWithSecretBuilder)? updates]) =>
      (APIKeyWithSecretBuilder()..update(updates))._build();

  _$APIKeyWithSecret._(
      {required this.key,
      required this.createdAt,
      this.lastUsedAt,
      required this.createdBy,
      required this.signature,
      required this.id,
      required this.label})
      : super._();
  @override
  APIKeyWithSecret rebuild(void Function(APIKeyWithSecretBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  APIKeyWithSecretBuilder toBuilder() =>
      APIKeyWithSecretBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is APIKeyWithSecret &&
        key == other.key &&
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
    _$hash = $jc(_$hash, key.hashCode);
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
    return (newBuiltValueToStringHelper(r'APIKeyWithSecret')
          ..add('key', key)
          ..add('createdAt', createdAt)
          ..add('lastUsedAt', lastUsedAt)
          ..add('createdBy', createdBy)
          ..add('signature', signature)
          ..add('id', id)
          ..add('label', label))
        .toString();
  }
}

class APIKeyWithSecretBuilder
    implements
        Builder<APIKeyWithSecret, APIKeyWithSecretBuilder>,
        APIKeyBuilder {
  _$APIKeyWithSecret? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(covariant String? key) => _$this._key = key;

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

  APIKeyWithSecretBuilder() {
    APIKeyWithSecret._defaults(this);
  }

  APIKeyWithSecretBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
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
  void replace(covariant APIKeyWithSecret other) {
    _$v = other as _$APIKeyWithSecret;
  }

  @override
  void update(void Function(APIKeyWithSecretBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  APIKeyWithSecret build() => _build();

  _$APIKeyWithSecret _build() {
    final _$result = _$v ??
        _$APIKeyWithSecret._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'APIKeyWithSecret', 'key'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'APIKeyWithSecret', 'createdAt'),
          lastUsedAt: lastUsedAt,
          createdBy: BuiltValueNullFieldError.checkNotNull(
              createdBy, r'APIKeyWithSecret', 'createdBy'),
          signature: BuiltValueNullFieldError.checkNotNull(
              signature, r'APIKeyWithSecret', 'signature'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'APIKeyWithSecret', 'id'),
          label: BuiltValueNullFieldError.checkNotNull(
              label, r'APIKeyWithSecret', 'label'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
