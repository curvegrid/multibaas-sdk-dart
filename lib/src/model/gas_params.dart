//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gas_params.g.dart';

/// Specify custom gas parameters
///
/// Properties:
/// * [gasPrice] - Gas price to use for the cancel/resubmit.
/// * [gasFeeCap] - Gas fee cap to use for the EIP-1559 cancel/resubmit.
/// * [gasTipCap] - Gas priority fee cap to use for the EIP-1559 cancel/resubmit.
/// * [gas] - Gas limit to set for the cancel/resubmit.
@BuiltValue()
abstract class GasParams implements Built<GasParams, GasParamsBuilder> {
  /// Gas price to use for the cancel/resubmit.
  @BuiltValueField(wireName: r'gasPrice')
  String? get gasPrice;

  /// Gas fee cap to use for the EIP-1559 cancel/resubmit.
  @BuiltValueField(wireName: r'gasFeeCap')
  String? get gasFeeCap;

  /// Gas priority fee cap to use for the EIP-1559 cancel/resubmit.
  @BuiltValueField(wireName: r'gasTipCap')
  String? get gasTipCap;

  /// Gas limit to set for the cancel/resubmit.
  @BuiltValueField(wireName: r'gas')
  int? get gas;

  GasParams._();

  factory GasParams([void updates(GasParamsBuilder b)]) = _$GasParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GasParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GasParams> get serializer => _$GasParamsSerializer();
}

class _$GasParamsSerializer implements PrimitiveSerializer<GasParams> {
  @override
  final Iterable<Type> types = const [GasParams, _$GasParams];

  @override
  final String wireName = r'GasParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GasParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gasPrice != null) {
      yield r'gasPrice';
      yield serializers.serialize(
        object.gasPrice,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasFeeCap != null) {
      yield r'gasFeeCap';
      yield serializers.serialize(
        object.gasFeeCap,
        specifiedType: const FullType(String),
      );
    }
    if (object.gasTipCap != null) {
      yield r'gasTipCap';
      yield serializers.serialize(
        object.gasTipCap,
        specifiedType: const FullType(String),
      );
    }
    if (object.gas != null) {
      yield r'gas';
      yield serializers.serialize(
        object.gas,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GasParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GasParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasPrice = valueDes;
          break;
        case r'gasFeeCap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasFeeCap = valueDes;
          break;
        case r'gasTipCap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gasTipCap = valueDes;
          break;
        case r'gas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gas = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GasParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GasParamsBuilder();
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

