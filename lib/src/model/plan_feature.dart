//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plan_feature.g.dart';

/// A feature flag in a plan.
///
/// Properties:
/// * [name] - The name of the feature.
/// * [enabled] - Whether the feature is enabled.
@BuiltValue()
abstract class PlanFeature implements Built<PlanFeature, PlanFeatureBuilder> {
  /// The name of the feature.
  @BuiltValueField(wireName: r'name')
  PlanFeatureNameEnum get name;
  // enum nameEnum {  event_logging_feature,  event_monitor_feature,  event_queries_feature,  faucet_feature,  historical_blocks_feature,  hsm_feature,  };

  /// Whether the feature is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  PlanFeature._();

  factory PlanFeature([void updates(PlanFeatureBuilder b)]) = _$PlanFeature;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlanFeatureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlanFeature> get serializer => _$PlanFeatureSerializer();
}

class _$PlanFeatureSerializer implements PrimitiveSerializer<PlanFeature> {
  @override
  final Iterable<Type> types = const [PlanFeature, _$PlanFeature];

  @override
  final String wireName = r'PlanFeature';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlanFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(PlanFeatureNameEnum),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PlanFeature object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlanFeatureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlanFeatureNameEnum),
          ) as PlanFeatureNameEnum;
          result.name = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlanFeature deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlanFeatureBuilder();
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

class PlanFeatureNameEnum extends EnumClass {

  /// The name of the feature.
  @BuiltValueEnumConst(wireName: r'event_logging_feature')
  static const PlanFeatureNameEnum eventLoggingFeature = _$planFeatureNameEnum_eventLoggingFeature;
  /// The name of the feature.
  @BuiltValueEnumConst(wireName: r'event_monitor_feature')
  static const PlanFeatureNameEnum eventMonitorFeature = _$planFeatureNameEnum_eventMonitorFeature;
  /// The name of the feature.
  @BuiltValueEnumConst(wireName: r'event_queries_feature')
  static const PlanFeatureNameEnum eventQueriesFeature = _$planFeatureNameEnum_eventQueriesFeature;
  /// The name of the feature.
  @BuiltValueEnumConst(wireName: r'faucet_feature')
  static const PlanFeatureNameEnum faucetFeature = _$planFeatureNameEnum_faucetFeature;
  /// The name of the feature.
  @BuiltValueEnumConst(wireName: r'historical_blocks_feature')
  static const PlanFeatureNameEnum historicalBlocksFeature = _$planFeatureNameEnum_historicalBlocksFeature;
  /// The name of the feature.
  @BuiltValueEnumConst(wireName: r'hsm_feature')
  static const PlanFeatureNameEnum hsmFeature = _$planFeatureNameEnum_hsmFeature;

  static Serializer<PlanFeatureNameEnum> get serializer => _$planFeatureNameEnumSerializer;

  const PlanFeatureNameEnum._(String name): super(name);

  static BuiltSet<PlanFeatureNameEnum> get values => _$planFeatureNameEnumValues;
  static PlanFeatureNameEnum valueOf(String name) => _$planFeatureNameEnumValueOf(name);
}

