//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invite_request.g.dart';

/// An invite request with groups.
///
/// Properties:
/// * [email] - The invitee's email address.
/// * [groupIDs] 
@BuiltValue()
abstract class InviteRequest implements Built<InviteRequest, InviteRequestBuilder> {
  /// The invitee's email address.
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'groupIDs')
  BuiltList<int>? get groupIDs;

  InviteRequest._();

  factory InviteRequest([void updates(InviteRequestBuilder b)]) = _$InviteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InviteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InviteRequest> get serializer => _$InviteRequestSerializer();
}

class _$InviteRequestSerializer implements PrimitiveSerializer<InviteRequest> {
  @override
  final Iterable<Type> types = const [InviteRequest, _$InviteRequest];

  @override
  final String wireName = r'InviteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InviteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.groupIDs != null) {
      yield r'groupIDs';
      yield serializers.serialize(
        object.groupIDs,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InviteRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InviteRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'groupIDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.groupIDs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InviteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InviteRequestBuilder();
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

