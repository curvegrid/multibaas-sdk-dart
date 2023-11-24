// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hsm_sign_request_chain_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSMSignRequestChainId extends HSMSignRequestChainId {
  @override
  final OneOf oneOf;

  factory _$HSMSignRequestChainId(
          [void Function(HSMSignRequestChainIdBuilder)? updates]) =>
      (new HSMSignRequestChainIdBuilder()..update(updates))._build();

  _$HSMSignRequestChainId._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'HSMSignRequestChainId', 'oneOf');
  }

  @override
  HSMSignRequestChainId rebuild(
          void Function(HSMSignRequestChainIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSMSignRequestChainIdBuilder toBuilder() =>
      new HSMSignRequestChainIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSMSignRequestChainId && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HSMSignRequestChainId')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class HSMSignRequestChainIdBuilder
    implements Builder<HSMSignRequestChainId, HSMSignRequestChainIdBuilder> {
  _$HSMSignRequestChainId? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  HSMSignRequestChainIdBuilder() {
    HSMSignRequestChainId._defaults(this);
  }

  HSMSignRequestChainIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HSMSignRequestChainId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HSMSignRequestChainId;
  }

  @override
  void update(void Function(HSMSignRequestChainIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSMSignRequestChainId build() => _build();

  _$HSMSignRequestChainId _build() {
    final _$result = _$v ??
        new _$HSMSignRequestChainId._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'HSMSignRequestChainId', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
