// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractParameter extends ContractParameter {
  @override
  final ContractABITypeConversion? typeConversion;

  factory _$ContractParameter(
          [void Function(ContractParameterBuilder)? updates]) =>
      (ContractParameterBuilder()..update(updates))._build();

  _$ContractParameter._({this.typeConversion}) : super._();
  @override
  ContractParameter rebuild(void Function(ContractParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractParameterBuilder toBuilder() =>
      ContractParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractParameter && typeConversion == other.typeConversion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typeConversion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractParameter')
          ..add('typeConversion', typeConversion))
        .toString();
  }
}

class ContractParameterBuilder
    implements Builder<ContractParameter, ContractParameterBuilder> {
  _$ContractParameter? _$v;

  ContractABITypeConversionBuilder? _typeConversion;
  ContractABITypeConversionBuilder get typeConversion =>
      _$this._typeConversion ??= ContractABITypeConversionBuilder();
  set typeConversion(ContractABITypeConversionBuilder? typeConversion) =>
      _$this._typeConversion = typeConversion;

  ContractParameterBuilder() {
    ContractParameter._defaults(this);
  }

  ContractParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typeConversion = $v.typeConversion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractParameter other) {
    _$v = other as _$ContractParameter;
  }

  @override
  void update(void Function(ContractParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractParameter build() => _build();

  _$ContractParameter _build() {
    _$ContractParameter _$result;
    try {
      _$result = _$v ??
          _$ContractParameter._(
            typeConversion: _typeConversion?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'typeConversion';
        _typeConversion?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContractParameter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
