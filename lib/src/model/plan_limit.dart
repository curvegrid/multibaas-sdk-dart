//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plan_limit.g.dart';

/// A limit on plan usage.
///
/// Properties:
/// * [name] - The name of the limit.
/// * [limit] - The limit value. Null means unlimited.
/// * [count] - The current count for this limit.
@BuiltValue()
abstract class PlanLimit implements Built<PlanLimit, PlanLimitBuilder> {
  /// The name of the limit.
  @BuiltValueField(wireName: r'name')
  PlanLimitNameEnum get name;
  // enum nameEnum {  api_calls_per_sec,  api_calls_per_day,  api_calls_per_month,  events_per_sec,  users,  contracts,  linked_contracts,  event_query_max_results,  event_logging_retention_hours,  past_logs_max_concurrency,  past_logs_max_depth,  cloud_wallets,  };

  /// The limit value. Null means unlimited.
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// The current count for this limit.
  @BuiltValueField(wireName: r'count')
  int? get count;

  PlanLimit._();

  factory PlanLimit([void updates(PlanLimitBuilder b)]) = _$PlanLimit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlanLimitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlanLimit> get serializer => _$PlanLimitSerializer();
}

class _$PlanLimitSerializer implements PrimitiveSerializer<PlanLimit> {
  @override
  final Iterable<Type> types = const [PlanLimit, _$PlanLimit];

  @override
  final String wireName = r'PlanLimit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlanLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(PlanLimitNameEnum),
    );
    yield r'limit';
    yield object.limit == null ? null : serializers.serialize(
      object.limit,
      specifiedType: const FullType.nullable(int),
    );
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlanLimit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlanLimitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlanLimitNameEnum),
          ) as PlanLimitNameEnum;
          result.name = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limit = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlanLimit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlanLimitBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class PlanLimitNameEnum extends EnumClass {

  /// The name of the limit.
  @BuiltValueEnumConst(wireName: r'api_calls_per_sec')
  static const PlanLimitNameEnum apiCallsPerSec = _$planLimitNameEnum_apiCallsPerSec;
  /// The name of the limit.
  @BuiltValueEnumConst(wireName: r'api_calls_per_day')
  static const PlanLimitNameEnum apiCallsPerDay = _$planLimitNameEnum_apiCallsPerDay;
  /// The name of the limit.
  @BuiltValueEnumConst(wireName: r'api_calls_per_month')
  static const PlanLimitNameEnum apiCallsPerMonth = _$planLimitNameEnum_apiCallsPerMonth;
  /// The name of the limit.
  @BuiltValueEnumConst(wireName: r'events_per_sec')
  static const PlanLimitNameEnum eventsPerSec = _$planLimitNameEnum_eventsPerSec;
  /// The name of the limit.
  @BuiltValueEnumConst(wireName: r'users')
  static const PlanLimitNameEnum users = _$planLimitNameEnum_users;
  /// The name of the limit.
  @BuiltValueEnumConst(wireName: r'contracts')
  static const PlanLimitNameEnum contracts = _$planLimitNameEnum_contracts;
  /// The name of the limit.
  @BuiltValueEnumConst(wireName: r'linked_contracts')
  static const PlanLimitNameEnum linkedContracts = _$planLimitNameEnum_linkedContracts;
  /// The name of the limit.
  @BuiltValueEnumConst(wireName: r'event_query_max_results')
  static const PlanLimitNameEnum eventQueryMaxResults = _$planLimitNameEnum_eventQueryMaxResults;
  /// The name of the limit.
  @BuiltValueEnumConst(wireName: r'event_logging_retention_hours')
  static const PlanLimitNameEnum eventLoggingRetentionHours = _$planLimitNameEnum_eventLoggingRetentionHours;
  /// The name of the limit.
  @BuiltValueEnumConst(wireName: r'past_logs_max_concurrency')
  static const PlanLimitNameEnum pastLogsMaxConcurrency = _$planLimitNameEnum_pastLogsMaxConcurrency;
  /// The name of the limit.
  @BuiltValueEnumConst(wireName: r'past_logs_max_depth')
  static const PlanLimitNameEnum pastLogsMaxDepth = _$planLimitNameEnum_pastLogsMaxDepth;
  /// The name of the limit.
  @BuiltValueEnumConst(wireName: r'cloud_wallets')
  static const PlanLimitNameEnum cloudWallets = _$planLimitNameEnum_cloudWallets;

  static Serializer<PlanLimitNameEnum> get serializer => _$planLimitNameEnumSerializer;

  const PlanLimitNameEnum._(String name): super(name);

  static BuiltSet<PlanLimitNameEnum> get values => _$planLimitNameEnumValues;
  static PlanLimitNameEnum valueOf(String name) => _$planLimitNameEnumValueOf(name);
}

