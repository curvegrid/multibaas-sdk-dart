// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseAPIKeyBuilder {
  void replace(BaseAPIKey other);
  void update(void Function(BaseAPIKeyBuilder) updates);
  String? get label;
  set label(String? label);
}

class _$$BaseAPIKey extends $BaseAPIKey {
  @override
  final String label;

  factory _$$BaseAPIKey([void Function($BaseAPIKeyBuilder)? updates]) =>
      (new $BaseAPIKeyBuilder()..update(updates))._build();

  _$$BaseAPIKey._({required this.label}) : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'$BaseAPIKey', 'label');
  }

  @override
  $BaseAPIKey rebuild(void Function($BaseAPIKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseAPIKeyBuilder toBuilder() => new $BaseAPIKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseAPIKey && label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseAPIKey')..add('label', label))
        .toString();
  }
}

class $BaseAPIKeyBuilder
    implements Builder<$BaseAPIKey, $BaseAPIKeyBuilder>, BaseAPIKeyBuilder {
  _$$BaseAPIKey? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  $BaseAPIKeyBuilder() {
    $BaseAPIKey._defaults(this);
  }

  $BaseAPIKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseAPIKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BaseAPIKey;
  }

  @override
  void update(void Function($BaseAPIKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseAPIKey build() => _build();

  _$$BaseAPIKey _build() {
    final _$result = _$v ??
        new _$$BaseAPIKey._(
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'$BaseAPIKey', 'label'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
