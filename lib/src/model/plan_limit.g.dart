// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlanLimitNameEnum _$planLimitNameEnum_apiCallsPerSec =
    const PlanLimitNameEnum._('apiCallsPerSec');
const PlanLimitNameEnum _$planLimitNameEnum_apiCallsPerDay =
    const PlanLimitNameEnum._('apiCallsPerDay');
const PlanLimitNameEnum _$planLimitNameEnum_apiCallsPerMonth =
    const PlanLimitNameEnum._('apiCallsPerMonth');
const PlanLimitNameEnum _$planLimitNameEnum_eventsPerSec =
    const PlanLimitNameEnum._('eventsPerSec');
const PlanLimitNameEnum _$planLimitNameEnum_users =
    const PlanLimitNameEnum._('users');
const PlanLimitNameEnum _$planLimitNameEnum_contracts =
    const PlanLimitNameEnum._('contracts');
const PlanLimitNameEnum _$planLimitNameEnum_linkedContracts =
    const PlanLimitNameEnum._('linkedContracts');
const PlanLimitNameEnum _$planLimitNameEnum_eventQueryMaxResults =
    const PlanLimitNameEnum._('eventQueryMaxResults');
const PlanLimitNameEnum _$planLimitNameEnum_eventLoggingRetentionHours =
    const PlanLimitNameEnum._('eventLoggingRetentionHours');
const PlanLimitNameEnum _$planLimitNameEnum_pastLogsMaxConcurrency =
    const PlanLimitNameEnum._('pastLogsMaxConcurrency');
const PlanLimitNameEnum _$planLimitNameEnum_pastLogsMaxDepth =
    const PlanLimitNameEnum._('pastLogsMaxDepth');
const PlanLimitNameEnum _$planLimitNameEnum_cloudWallets =
    const PlanLimitNameEnum._('cloudWallets');

PlanLimitNameEnum _$planLimitNameEnumValueOf(String name) {
  switch (name) {
    case 'apiCallsPerSec':
      return _$planLimitNameEnum_apiCallsPerSec;
    case 'apiCallsPerDay':
      return _$planLimitNameEnum_apiCallsPerDay;
    case 'apiCallsPerMonth':
      return _$planLimitNameEnum_apiCallsPerMonth;
    case 'eventsPerSec':
      return _$planLimitNameEnum_eventsPerSec;
    case 'users':
      return _$planLimitNameEnum_users;
    case 'contracts':
      return _$planLimitNameEnum_contracts;
    case 'linkedContracts':
      return _$planLimitNameEnum_linkedContracts;
    case 'eventQueryMaxResults':
      return _$planLimitNameEnum_eventQueryMaxResults;
    case 'eventLoggingRetentionHours':
      return _$planLimitNameEnum_eventLoggingRetentionHours;
    case 'pastLogsMaxConcurrency':
      return _$planLimitNameEnum_pastLogsMaxConcurrency;
    case 'pastLogsMaxDepth':
      return _$planLimitNameEnum_pastLogsMaxDepth;
    case 'cloudWallets':
      return _$planLimitNameEnum_cloudWallets;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PlanLimitNameEnum> _$planLimitNameEnumValues =
    BuiltSet<PlanLimitNameEnum>(const <PlanLimitNameEnum>[
  _$planLimitNameEnum_apiCallsPerSec,
  _$planLimitNameEnum_apiCallsPerDay,
  _$planLimitNameEnum_apiCallsPerMonth,
  _$planLimitNameEnum_eventsPerSec,
  _$planLimitNameEnum_users,
  _$planLimitNameEnum_contracts,
  _$planLimitNameEnum_linkedContracts,
  _$planLimitNameEnum_eventQueryMaxResults,
  _$planLimitNameEnum_eventLoggingRetentionHours,
  _$planLimitNameEnum_pastLogsMaxConcurrency,
  _$planLimitNameEnum_pastLogsMaxDepth,
  _$planLimitNameEnum_cloudWallets,
]);

Serializer<PlanLimitNameEnum> _$planLimitNameEnumSerializer =
    _$PlanLimitNameEnumSerializer();

class _$PlanLimitNameEnumSerializer
    implements PrimitiveSerializer<PlanLimitNameEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'apiCallsPerSec': 'api_calls_per_sec',
    'apiCallsPerDay': 'api_calls_per_day',
    'apiCallsPerMonth': 'api_calls_per_month',
    'eventsPerSec': 'events_per_sec',
    'users': 'users',
    'contracts': 'contracts',
    'linkedContracts': 'linked_contracts',
    'eventQueryMaxResults': 'event_query_max_results',
    'eventLoggingRetentionHours': 'event_logging_retention_hours',
    'pastLogsMaxConcurrency': 'past_logs_max_concurrency',
    'pastLogsMaxDepth': 'past_logs_max_depth',
    'cloudWallets': 'cloud_wallets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'api_calls_per_sec': 'apiCallsPerSec',
    'api_calls_per_day': 'apiCallsPerDay',
    'api_calls_per_month': 'apiCallsPerMonth',
    'events_per_sec': 'eventsPerSec',
    'users': 'users',
    'contracts': 'contracts',
    'linked_contracts': 'linkedContracts',
    'event_query_max_results': 'eventQueryMaxResults',
    'event_logging_retention_hours': 'eventLoggingRetentionHours',
    'past_logs_max_concurrency': 'pastLogsMaxConcurrency',
    'past_logs_max_depth': 'pastLogsMaxDepth',
    'cloud_wallets': 'cloudWallets',
  };

  @override
  final Iterable<Type> types = const <Type>[PlanLimitNameEnum];
  @override
  final String wireName = 'PlanLimitNameEnum';

  @override
  Object serialize(Serializers serializers, PlanLimitNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlanLimitNameEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlanLimitNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PlanLimit extends PlanLimit {
  @override
  final PlanLimitNameEnum name;
  @override
  final int? limit;
  @override
  final int? count;

  factory _$PlanLimit([void Function(PlanLimitBuilder)? updates]) =>
      (PlanLimitBuilder()..update(updates))._build();

  _$PlanLimit._({required this.name, this.limit, this.count}) : super._();
  @override
  PlanLimit rebuild(void Function(PlanLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlanLimitBuilder toBuilder() => PlanLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlanLimit &&
        name == other.name &&
        limit == other.limit &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlanLimit')
          ..add('name', name)
          ..add('limit', limit)
          ..add('count', count))
        .toString();
  }
}

class PlanLimitBuilder implements Builder<PlanLimit, PlanLimitBuilder> {
  _$PlanLimit? _$v;

  PlanLimitNameEnum? _name;
  PlanLimitNameEnum? get name => _$this._name;
  set name(PlanLimitNameEnum? name) => _$this._name = name;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  PlanLimitBuilder() {
    PlanLimit._defaults(this);
  }

  PlanLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _limit = $v.limit;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlanLimit other) {
    _$v = other as _$PlanLimit;
  }

  @override
  void update(void Function(PlanLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlanLimit build() => _build();

  _$PlanLimit _build() {
    final _$result = _$v ??
        _$PlanLimit._(
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'PlanLimit', 'name'),
          limit: limit,
          count: count,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
