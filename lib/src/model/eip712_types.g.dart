// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eip712_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EIP712Types extends EIP712Types {
  @override
  final BuiltList<EIP712TypeEntry> eIP712Domain;

  factory _$EIP712Types([void Function(EIP712TypesBuilder)? updates]) =>
      (EIP712TypesBuilder()..update(updates))._build();

  _$EIP712Types._({required this.eIP712Domain}) : super._();
  @override
  EIP712Types rebuild(void Function(EIP712TypesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EIP712TypesBuilder toBuilder() => EIP712TypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EIP712Types && eIP712Domain == other.eIP712Domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eIP712Domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EIP712Types')
          ..add('eIP712Domain', eIP712Domain))
        .toString();
  }
}

class EIP712TypesBuilder implements Builder<EIP712Types, EIP712TypesBuilder> {
  _$EIP712Types? _$v;

  ListBuilder<EIP712TypeEntry>? _eIP712Domain;
  ListBuilder<EIP712TypeEntry> get eIP712Domain =>
      _$this._eIP712Domain ??= ListBuilder<EIP712TypeEntry>();
  set eIP712Domain(ListBuilder<EIP712TypeEntry>? eIP712Domain) =>
      _$this._eIP712Domain = eIP712Domain;

  EIP712TypesBuilder() {
    EIP712Types._defaults(this);
  }

  EIP712TypesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eIP712Domain = $v.eIP712Domain.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EIP712Types other) {
    _$v = other as _$EIP712Types;
  }

  @override
  void update(void Function(EIP712TypesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EIP712Types build() => _build();

  _$EIP712Types _build() {
    _$EIP712Types _$result;
    try {
      _$result = _$v ??
          _$EIP712Types._(
            eIP712Domain: eIP712Domain.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eIP712Domain';
        eIP712Domain.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EIP712Types', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
