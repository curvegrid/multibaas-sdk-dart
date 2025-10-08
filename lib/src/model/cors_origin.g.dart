// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cors_origin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CORSOrigin extends CORSOrigin {
  @override
  final int? id;
  @override
  final String? origin;

  factory _$CORSOrigin([void Function(CORSOriginBuilder)? updates]) =>
      (CORSOriginBuilder()..update(updates))._build();

  _$CORSOrigin._({this.id, this.origin}) : super._();
  @override
  CORSOrigin rebuild(void Function(CORSOriginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CORSOriginBuilder toBuilder() => CORSOriginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CORSOrigin && id == other.id && origin == other.origin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, origin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CORSOrigin')
          ..add('id', id)
          ..add('origin', origin))
        .toString();
  }
}

class CORSOriginBuilder implements Builder<CORSOrigin, CORSOriginBuilder> {
  _$CORSOrigin? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _origin;
  String? get origin => _$this._origin;
  set origin(String? origin) => _$this._origin = origin;

  CORSOriginBuilder() {
    CORSOrigin._defaults(this);
  }

  CORSOriginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _origin = $v.origin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CORSOrigin other) {
    _$v = other as _$CORSOrigin;
  }

  @override
  void update(void Function(CORSOriginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CORSOrigin build() => _build();

  _$CORSOrigin _build() {
    final _$result = _$v ??
        _$CORSOrigin._(
          id: id,
          origin: origin,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
