// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eip712_domain_chain_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EIP712DomainChainId extends EIP712DomainChainId {
  @override
  final OneOf oneOf;

  factory _$EIP712DomainChainId(
          [void Function(EIP712DomainChainIdBuilder)? updates]) =>
      (EIP712DomainChainIdBuilder()..update(updates))._build();

  _$EIP712DomainChainId._({required this.oneOf}) : super._();
  @override
  EIP712DomainChainId rebuild(
          void Function(EIP712DomainChainIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EIP712DomainChainIdBuilder toBuilder() =>
      EIP712DomainChainIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EIP712DomainChainId && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'EIP712DomainChainId')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class EIP712DomainChainIdBuilder
    implements Builder<EIP712DomainChainId, EIP712DomainChainIdBuilder> {
  _$EIP712DomainChainId? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  EIP712DomainChainIdBuilder() {
    EIP712DomainChainId._defaults(this);
  }

  EIP712DomainChainIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EIP712DomainChainId other) {
    _$v = other as _$EIP712DomainChainId;
  }

  @override
  void update(void Function(EIP712DomainChainIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EIP712DomainChainId build() => _build();

  _$EIP712DomainChainId _build() {
    final _$result = _$v ??
        _$EIP712DomainChainId._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'EIP712DomainChainId', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
