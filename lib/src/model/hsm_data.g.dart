// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hsm_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSMData extends HSMData {
  @override
  final AzureAccount configuration;
  @override
  final BuiltList<AzureHardwareWallet> wallets;

  factory _$HSMData([void Function(HSMDataBuilder)? updates]) =>
      (HSMDataBuilder()..update(updates))._build();

  _$HSMData._({required this.configuration, required this.wallets}) : super._();
  @override
  HSMData rebuild(void Function(HSMDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSMDataBuilder toBuilder() => HSMDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSMData &&
        configuration == other.configuration &&
        wallets == other.wallets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, wallets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HSMData')
          ..add('configuration', configuration)
          ..add('wallets', wallets))
        .toString();
  }
}

class HSMDataBuilder implements Builder<HSMData, HSMDataBuilder> {
  _$HSMData? _$v;

  AzureAccountBuilder? _configuration;
  AzureAccountBuilder get configuration =>
      _$this._configuration ??= AzureAccountBuilder();
  set configuration(AzureAccountBuilder? configuration) =>
      _$this._configuration = configuration;

  ListBuilder<AzureHardwareWallet>? _wallets;
  ListBuilder<AzureHardwareWallet> get wallets =>
      _$this._wallets ??= ListBuilder<AzureHardwareWallet>();
  set wallets(ListBuilder<AzureHardwareWallet>? wallets) =>
      _$this._wallets = wallets;

  HSMDataBuilder() {
    HSMData._defaults(this);
  }

  HSMDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configuration = $v.configuration.toBuilder();
      _wallets = $v.wallets.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HSMData other) {
    _$v = other as _$HSMData;
  }

  @override
  void update(void Function(HSMDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSMData build() => _build();

  _$HSMData _build() {
    _$HSMData _$result;
    try {
      _$result = _$v ??
          _$HSMData._(
            configuration: configuration.build(),
            wallets: wallets.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        configuration.build();
        _$failedField = 'wallets';
        wallets.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'HSMData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
