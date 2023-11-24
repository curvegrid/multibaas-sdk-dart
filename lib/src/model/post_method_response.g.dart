// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_method_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PostMethodResponseBuilder {
  void replace(PostMethodResponse other);
  void update(void Function(PostMethodResponseBuilder) updates);
  String? get kind;
  set kind(String? kind);
}

class _$$PostMethodResponse extends $PostMethodResponse {
  @override
  final String kind;

  factory _$$PostMethodResponse(
          [void Function($PostMethodResponseBuilder)? updates]) =>
      (new $PostMethodResponseBuilder()..update(updates))._build();

  _$$PostMethodResponse._({required this.kind}) : super._() {
    BuiltValueNullFieldError.checkNotNull(kind, r'$PostMethodResponse', 'kind');
  }

  @override
  $PostMethodResponse rebuild(
          void Function($PostMethodResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PostMethodResponseBuilder toBuilder() =>
      new $PostMethodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PostMethodResponse && kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PostMethodResponse')
          ..add('kind', kind))
        .toString();
  }
}

class $PostMethodResponseBuilder
    implements
        Builder<$PostMethodResponse, $PostMethodResponseBuilder>,
        PostMethodResponseBuilder {
  _$$PostMethodResponse? _$v;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(covariant String? kind) => _$this._kind = kind;

  $PostMethodResponseBuilder() {
    $PostMethodResponse._defaults(this);
  }

  $PostMethodResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PostMethodResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PostMethodResponse;
  }

  @override
  void update(void Function($PostMethodResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PostMethodResponse build() => _build();

  _$$PostMethodResponse _build() {
    final _$result = _$v ??
        new _$$PostMethodResponse._(
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'$PostMethodResponse', 'kind'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
