//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accept_invite_request.g.dart';

/// AcceptInviteRequest
///
/// Properties:
/// * [idToken] - The user ID Token
@BuiltValue()
abstract class AcceptInviteRequest implements Built<AcceptInviteRequest, AcceptInviteRequestBuilder> {
  /// The user ID Token
  @BuiltValueField(wireName: r'idToken')
  String? get idToken;

  AcceptInviteRequest._();

  factory AcceptInviteRequest([void updates(AcceptInviteRequestBuilder b)]) = _$AcceptInviteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcceptInviteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AcceptInviteRequest> get serializer => _$AcceptInviteRequestSerializer();
}

class _$AcceptInviteRequestSerializer implements PrimitiveSerializer<AcceptInviteRequest> {
  @override
  final Iterable<Type> types = const [AcceptInviteRequest, _$AcceptInviteRequest];

  @override
  final String wireName = r'AcceptInviteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AcceptInviteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idToken != null) {
      yield r'idToken';
      yield serializers.serialize(
        object.idToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AcceptInviteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcceptInviteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AcceptInviteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcceptInviteRequestBuilder();
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

