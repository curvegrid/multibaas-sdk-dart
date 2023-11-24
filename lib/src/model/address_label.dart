//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_label.g.dart';

/// An address and it's label.
///
/// Properties:
/// * [label] - A label.
/// * [address] - An ethereum address.
@BuiltValue(instantiable: false)
abstract class AddressLabel  {
  /// A label.
  @BuiltValueField(wireName: r'label')
  String get label;

  /// An ethereum address.
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressLabel> get serializer => _$AddressLabelSerializer();
}

class _$AddressLabelSerializer implements PrimitiveSerializer<AddressLabel> {
  @override
  final Iterable<Type> types = const [AddressLabel];

  @override
  final String wireName = r'AddressLabel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressLabel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressLabel)) as $AddressLabel;
  }
}

/// a concrete implementation of [AddressLabel], since [AddressLabel] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressLabel implements AddressLabel, Built<$AddressLabel, $AddressLabelBuilder> {
  $AddressLabel._();

  factory $AddressLabel([void Function($AddressLabelBuilder)? updates]) = _$$AddressLabel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressLabelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressLabel> get serializer => _$$AddressLabelSerializer();
}

class _$$AddressLabelSerializer implements PrimitiveSerializer<$AddressLabel> {
  @override
  final Iterable<Type> types = const [$AddressLabel, _$$AddressLabel];

  @override
  final String wireName = r'$AddressLabel';

  @override
  Object serialize(
    Serializers serializers,
    $AddressLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressLabel))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressLabelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $AddressLabel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressLabelBuilder();
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

