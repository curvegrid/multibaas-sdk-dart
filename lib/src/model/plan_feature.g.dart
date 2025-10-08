// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan_feature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlanFeatureNameEnum _$planFeatureNameEnum_eventLoggingFeature =
    const PlanFeatureNameEnum._('eventLoggingFeature');
const PlanFeatureNameEnum _$planFeatureNameEnum_eventMonitorFeature =
    const PlanFeatureNameEnum._('eventMonitorFeature');
const PlanFeatureNameEnum _$planFeatureNameEnum_eventQueriesFeature =
    const PlanFeatureNameEnum._('eventQueriesFeature');
const PlanFeatureNameEnum _$planFeatureNameEnum_faucetFeature =
    const PlanFeatureNameEnum._('faucetFeature');
const PlanFeatureNameEnum _$planFeatureNameEnum_historicalBlocksFeature =
    const PlanFeatureNameEnum._('historicalBlocksFeature');
const PlanFeatureNameEnum _$planFeatureNameEnum_hsmFeature =
    const PlanFeatureNameEnum._('hsmFeature');

PlanFeatureNameEnum _$planFeatureNameEnumValueOf(String name) {
  switch (name) {
    case 'eventLoggingFeature':
      return _$planFeatureNameEnum_eventLoggingFeature;
    case 'eventMonitorFeature':
      return _$planFeatureNameEnum_eventMonitorFeature;
    case 'eventQueriesFeature':
      return _$planFeatureNameEnum_eventQueriesFeature;
    case 'faucetFeature':
      return _$planFeatureNameEnum_faucetFeature;
    case 'historicalBlocksFeature':
      return _$planFeatureNameEnum_historicalBlocksFeature;
    case 'hsmFeature':
      return _$planFeatureNameEnum_hsmFeature;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PlanFeatureNameEnum> _$planFeatureNameEnumValues =
    BuiltSet<PlanFeatureNameEnum>(const <PlanFeatureNameEnum>[
  _$planFeatureNameEnum_eventLoggingFeature,
  _$planFeatureNameEnum_eventMonitorFeature,
  _$planFeatureNameEnum_eventQueriesFeature,
  _$planFeatureNameEnum_faucetFeature,
  _$planFeatureNameEnum_historicalBlocksFeature,
  _$planFeatureNameEnum_hsmFeature,
]);

Serializer<PlanFeatureNameEnum> _$planFeatureNameEnumSerializer =
    _$PlanFeatureNameEnumSerializer();

class _$PlanFeatureNameEnumSerializer
    implements PrimitiveSerializer<PlanFeatureNameEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eventLoggingFeature': 'event_logging_feature',
    'eventMonitorFeature': 'event_monitor_feature',
    'eventQueriesFeature': 'event_queries_feature',
    'faucetFeature': 'faucet_feature',
    'historicalBlocksFeature': 'historical_blocks_feature',
    'hsmFeature': 'hsm_feature',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'event_logging_feature': 'eventLoggingFeature',
    'event_monitor_feature': 'eventMonitorFeature',
    'event_queries_feature': 'eventQueriesFeature',
    'faucet_feature': 'faucetFeature',
    'historical_blocks_feature': 'historicalBlocksFeature',
    'hsm_feature': 'hsmFeature',
  };

  @override
  final Iterable<Type> types = const <Type>[PlanFeatureNameEnum];
  @override
  final String wireName = 'PlanFeatureNameEnum';

  @override
  Object serialize(Serializers serializers, PlanFeatureNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlanFeatureNameEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlanFeatureNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PlanFeature extends PlanFeature {
  @override
  final PlanFeatureNameEnum name;
  @override
  final bool enabled;

  factory _$PlanFeature([void Function(PlanFeatureBuilder)? updates]) =>
      (PlanFeatureBuilder()..update(updates))._build();

  _$PlanFeature._({required this.name, required this.enabled}) : super._();
  @override
  PlanFeature rebuild(void Function(PlanFeatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlanFeatureBuilder toBuilder() => PlanFeatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlanFeature &&
        name == other.name &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlanFeature')
          ..add('name', name)
          ..add('enabled', enabled))
        .toString();
  }
}

class PlanFeatureBuilder implements Builder<PlanFeature, PlanFeatureBuilder> {
  _$PlanFeature? _$v;

  PlanFeatureNameEnum? _name;
  PlanFeatureNameEnum? get name => _$this._name;
  set name(PlanFeatureNameEnum? name) => _$this._name = name;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  PlanFeatureBuilder() {
    PlanFeature._defaults(this);
  }

  PlanFeatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlanFeature other) {
    _$v = other as _$PlanFeature;
  }

  @override
  void update(void Function(PlanFeatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlanFeature build() => _build();

  _$PlanFeature _build() {
    final _$result = _$v ??
        _$PlanFeature._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'PlanFeature', 'name'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'PlanFeature', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
