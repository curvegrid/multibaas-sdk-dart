//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_alias.g.dart';

/// An address and it's alias.
///
/// Properties:
/// * [alias] - An alias to easily identify and reference addresses.
/// * [address] - An ethereum address.
@BuiltValue(instantiable: false)
abstract class AddressAlias  {
  /// An alias to easily identify and reference addresses.
  @BuiltValueField(wireName: r'alias')
  String get alias;

  /// An ethereum address.
  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressAlias> get serializer => _$AddressAliasSerializer();
}

class _$AddressAliasSerializer implements PrimitiveSerializer<AddressAlias> {
  @override
  final Iterable<Type> types = const [AddressAlias];

  @override
  final String wireName = r'AddressAlias';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressAlias object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alias';
    yield serializers.serialize(
      object.alias,
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
    AddressAlias object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AddressAlias deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AddressAlias)) as $AddressAlias;
  }
}

/// a concrete implementation of [AddressAlias], since [AddressAlias] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AddressAlias implements AddressAlias, Built<$AddressAlias, $AddressAliasBuilder> {
  $AddressAlias._();

  factory $AddressAlias([void Function($AddressAliasBuilder)? updates]) = _$$AddressAlias;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AddressAliasBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AddressAlias> get serializer => _$$AddressAliasSerializer();
}

class _$$AddressAliasSerializer implements PrimitiveSerializer<$AddressAlias> {
  @override
  final Iterable<Type> types = const [$AddressAlias, _$$AddressAlias];

  @override
  final String wireName = r'$AddressAlias';

  @override
  Object serialize(
    Serializers serializers,
    $AddressAlias object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AddressAlias))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressAliasBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
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
  $AddressAlias deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AddressAliasBuilder();
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

