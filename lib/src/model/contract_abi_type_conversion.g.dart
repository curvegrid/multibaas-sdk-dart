// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi_type_conversion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractABITypeConversion extends ContractABITypeConversion {
  @override
  final String mode;
  @override
  final int? decimalsAbsolute;
  @override
  final String? decimalsFunction;

  factory _$ContractABITypeConversion(
          [void Function(ContractABITypeConversionBuilder)? updates]) =>
      (ContractABITypeConversionBuilder()..update(updates))._build();

  _$ContractABITypeConversion._(
      {required this.mode, this.decimalsAbsolute, this.decimalsFunction})
      : super._();
  @override
  ContractABITypeConversion rebuild(
          void Function(ContractABITypeConversionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractABITypeConversionBuilder toBuilder() =>
      ContractABITypeConversionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractABITypeConversion &&
        mode == other.mode &&
        decimalsAbsolute == other.decimalsAbsolute &&
        decimalsFunction == other.decimalsFunction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, decimalsAbsolute.hashCode);
    _$hash = $jc(_$hash, decimalsFunction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractABITypeConversion')
          ..add('mode', mode)
          ..add('decimalsAbsolute', decimalsAbsolute)
          ..add('decimalsFunction', decimalsFunction))
        .toString();
  }
}

class ContractABITypeConversionBuilder
    implements
        Builder<ContractABITypeConversion, ContractABITypeConversionBuilder> {
  _$ContractABITypeConversion? _$v;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  int? _decimalsAbsolute;
  int? get decimalsAbsolute => _$this._decimalsAbsolute;
  set decimalsAbsolute(int? decimalsAbsolute) =>
      _$this._decimalsAbsolute = decimalsAbsolute;

  String? _decimalsFunction;
  String? get decimalsFunction => _$this._decimalsFunction;
  set decimalsFunction(String? decimalsFunction) =>
      _$this._decimalsFunction = decimalsFunction;

  ContractABITypeConversionBuilder() {
    ContractABITypeConversion._defaults(this);
  }

  ContractABITypeConversionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _decimalsAbsolute = $v.decimalsAbsolute;
      _decimalsFunction = $v.decimalsFunction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractABITypeConversion other) {
    _$v = other as _$ContractABITypeConversion;
  }

  @override
  void update(void Function(ContractABITypeConversionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractABITypeConversion build() => _build();

  _$ContractABITypeConversion _build() {
    final _$result = _$v ??
        _$ContractABITypeConversion._(
          mode: BuiltValueNullFieldError.checkNotNull(
              mode, r'ContractABITypeConversion', 'mode'),
          decimalsAbsolute: decimalsAbsolute,
          decimalsFunction: decimalsFunction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
