// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gas_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GasParams extends GasParams {
  @override
  final String? gasPrice;
  @override
  final String? gasFeeCap;
  @override
  final String? gasTipCap;
  @override
  final int? gas;

  factory _$GasParams([void Function(GasParamsBuilder)? updates]) =>
      (new GasParamsBuilder()..update(updates))._build();

  _$GasParams._({this.gasPrice, this.gasFeeCap, this.gasTipCap, this.gas})
      : super._();

  @override
  GasParams rebuild(void Function(GasParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GasParamsBuilder toBuilder() => new GasParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GasParams &&
        gasPrice == other.gasPrice &&
        gasFeeCap == other.gasFeeCap &&
        gasTipCap == other.gasTipCap &&
        gas == other.gas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gasPrice.hashCode);
    _$hash = $jc(_$hash, gasFeeCap.hashCode);
    _$hash = $jc(_$hash, gasTipCap.hashCode);
    _$hash = $jc(_$hash, gas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GasParams')
          ..add('gasPrice', gasPrice)
          ..add('gasFeeCap', gasFeeCap)
          ..add('gasTipCap', gasTipCap)
          ..add('gas', gas))
        .toString();
  }
}

class GasParamsBuilder implements Builder<GasParams, GasParamsBuilder> {
  _$GasParams? _$v;

  String? _gasPrice;
  String? get gasPrice => _$this._gasPrice;
  set gasPrice(String? gasPrice) => _$this._gasPrice = gasPrice;

  String? _gasFeeCap;
  String? get gasFeeCap => _$this._gasFeeCap;
  set gasFeeCap(String? gasFeeCap) => _$this._gasFeeCap = gasFeeCap;

  String? _gasTipCap;
  String? get gasTipCap => _$this._gasTipCap;
  set gasTipCap(String? gasTipCap) => _$this._gasTipCap = gasTipCap;

  int? _gas;
  int? get gas => _$this._gas;
  set gas(int? gas) => _$this._gas = gas;

  GasParamsBuilder() {
    GasParams._defaults(this);
  }

  GasParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gasPrice = $v.gasPrice;
      _gasFeeCap = $v.gasFeeCap;
      _gasTipCap = $v.gasTipCap;
      _gas = $v.gas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GasParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GasParams;
  }

  @override
  void update(void Function(GasParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GasParams build() => _build();

  _$GasParams _build() {
    final _$result = _$v ??
        new _$GasParams._(
            gasPrice: gasPrice,
            gasFeeCap: gasFeeCap,
            gasTipCap: gasTipCap,
            gas: gas);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
