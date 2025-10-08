//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_code_authorization.g.dart';

/// Authorization data for setCode operations.
///
/// Properties:
/// * [chainId] - A hex string.
/// * [address] - An ethereum address.
/// * [nonce] - A hex string.
/// * [yParity] - A hex string.
/// * [r] - A hex string.
/// * [s] - A hex string.
@BuiltValue()
abstract class SetCodeAuthorization implements Built<SetCodeAuthorization, SetCodeAuthorizationBuilder> {
  /// A hex string.
  @BuiltValueField(wireName: r'chainId')
  String get chainId;

  /// An ethereum address.
  @BuiltValueField(wireName: r'address')
  String get address;

  /// A hex string.
  @BuiltValueField(wireName: r'nonce')
  String get nonce;

  /// A hex string.
  @BuiltValueField(wireName: r'yParity')
  String get yParity;

  /// A hex string.
  @BuiltValueField(wireName: r'r')
  String get r;

  /// A hex string.
  @BuiltValueField(wireName: r's')
  String get s;

  SetCodeAuthorization._();

  factory SetCodeAuthorization([void updates(SetCodeAuthorizationBuilder b)]) = _$SetCodeAuthorization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetCodeAuthorizationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetCodeAuthorization> get serializer => _$SetCodeAuthorizationSerializer();
}

class _$SetCodeAuthorizationSerializer implements PrimitiveSerializer<SetCodeAuthorization> {
  @override
  final Iterable<Type> types = const [SetCodeAuthorization, _$SetCodeAuthorization];

  @override
  final String wireName = r'SetCodeAuthorization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetCodeAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'chainId';
    yield serializers.serialize(
      object.chainId,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(String),
    );
    yield r'yParity';
    yield serializers.serialize(
      object.yParity,
      specifiedType: const FullType(String),
    );
    yield r'r';
    yield serializers.serialize(
      object.r,
      specifiedType: const FullType(String),
    );
    yield r's';
    yield serializers.serialize(
      object.s,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetCodeAuthorization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetCodeAuthorizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'chainId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chainId = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'yParity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.yParity = valueDes;
          break;
        case r'r':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.r = valueDes;
          break;
        case r's':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.s = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetCodeAuthorization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetCodeAuthorizationBuilder();
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

