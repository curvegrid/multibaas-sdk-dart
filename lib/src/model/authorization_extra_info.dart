//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorization_extra_info.g.dart';

/// Additional information about any EIP-7702 authorizations.
///
/// Properties:
/// * [authority] - An ethereum address.
/// * [formatValid] - Indicates whether the format of the authorization is valid.
/// * [notes] - Additional notes about the validity of the authorization.
@BuiltValue()
abstract class AuthorizationExtraInfo implements Built<AuthorizationExtraInfo, AuthorizationExtraInfoBuilder> {
  /// An ethereum address.
  @BuiltValueField(wireName: r'authority')
  String get authority;

  /// Indicates whether the format of the authorization is valid.
  @BuiltValueField(wireName: r'formatValid')
  bool get formatValid;

  /// Additional notes about the validity of the authorization.
  @BuiltValueField(wireName: r'notes')
  String get notes;

  AuthorizationExtraInfo._();

  factory AuthorizationExtraInfo([void updates(AuthorizationExtraInfoBuilder b)]) = _$AuthorizationExtraInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorizationExtraInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorizationExtraInfo> get serializer => _$AuthorizationExtraInfoSerializer();
}

class _$AuthorizationExtraInfoSerializer implements PrimitiveSerializer<AuthorizationExtraInfo> {
  @override
  final Iterable<Type> types = const [AuthorizationExtraInfo, _$AuthorizationExtraInfo];

  @override
  final String wireName = r'AuthorizationExtraInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorizationExtraInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authority';
    yield serializers.serialize(
      object.authority,
      specifiedType: const FullType(String),
    );
    yield r'formatValid';
    yield serializers.serialize(
      object.formatValid,
      specifiedType: const FullType(bool),
    );
    yield r'notes';
    yield serializers.serialize(
      object.notes,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorizationExtraInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorizationExtraInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authority = valueDes;
          break;
        case r'formatValid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.formatValid = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorizationExtraInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorizationExtraInfoBuilder();
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

