// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hsm_sign_request_personal_sign_chain_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSMSignRequestPersonalSignChainId
    extends HSMSignRequestPersonalSignChainId {
  @override
  final OneOf oneOf;

  factory _$HSMSignRequestPersonalSignChainId(
          [void Function(HSMSignRequestPersonalSignChainIdBuilder)? updates]) =>
      (HSMSignRequestPersonalSignChainIdBuilder()..update(updates))._build();

  _$HSMSignRequestPersonalSignChainId._({required this.oneOf}) : super._();
  @override
  HSMSignRequestPersonalSignChainId rebuild(
          void Function(HSMSignRequestPersonalSignChainIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSMSignRequestPersonalSignChainIdBuilder toBuilder() =>
      HSMSignRequestPersonalSignChainIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSMSignRequestPersonalSignChainId && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'HSMSignRequestPersonalSignChainId')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class HSMSignRequestPersonalSignChainIdBuilder
    implements
        Builder<HSMSignRequestPersonalSignChainId,
            HSMSignRequestPersonalSignChainIdBuilder> {
  _$HSMSignRequestPersonalSignChainId? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  HSMSignRequestPersonalSignChainIdBuilder() {
    HSMSignRequestPersonalSignChainId._defaults(this);
  }

  HSMSignRequestPersonalSignChainIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HSMSignRequestPersonalSignChainId other) {
    _$v = other as _$HSMSignRequestPersonalSignChainId;
  }

  @override
  void update(
      void Function(HSMSignRequestPersonalSignChainIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSMSignRequestPersonalSignChainId build() => _build();

  _$HSMSignRequestPersonalSignChainId _build() {
    final _$result = _$v ??
        _$HSMSignRequestPersonalSignChainId._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'HSMSignRequestPersonalSignChainId', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
