//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/plan_feature.dart';
import 'package:multibaas/src/model/plan_limit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plan.g.dart';

/// A plan containing limits and features.
///
/// Properties:
/// * [name] - The name of the plan.
/// * [updatedAt] - When the plan was last updated.
/// * [limits] - The limits associated with the plan.
/// * [features] - The features associated with the plan.
@BuiltValue()
abstract class Plan implements Built<Plan, PlanBuilder> {
  /// The name of the plan.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// When the plan was last updated.
  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  /// The limits associated with the plan.
  @BuiltValueField(wireName: r'limits')
  BuiltList<PlanLimit> get limits;

  /// The features associated with the plan.
  @BuiltValueField(wireName: r'features')
  BuiltList<PlanFeature> get features;

  Plan._();

  factory Plan([void updates(PlanBuilder b)]) = _$Plan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Plan> get serializer => _$PlanSerializer();
}

class _$PlanSerializer implements PrimitiveSerializer<Plan> {
  @override
  final Iterable<Type> types = const [Plan, _$Plan];

  @override
  final String wireName = r'Plan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Plan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
    yield r'limits';
    yield serializers.serialize(
      object.limits,
      specifiedType: const FullType(BuiltList, [FullType(PlanLimit)]),
    );
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(BuiltList, [FullType(PlanFeature)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Plan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PlanLimit)]),
          ) as BuiltList<PlanLimit>;
          result.limits.replace(valueDes);
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PlanFeature)]),
          ) as BuiltList<PlanFeature>;
          result.features.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Plan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlanBuilder();
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

