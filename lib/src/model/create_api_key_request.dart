//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/base_api_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_api_key_request.g.dart';

/// CreateApiKeyRequest
///
/// Properties:
/// * [label] - An alias to easily identify and reference the entity in subsequent requests.
/// * [groupIDs] 
@BuiltValue()
abstract class CreateApiKeyRequest implements BaseAPIKey, Built<CreateApiKeyRequest, CreateApiKeyRequestBuilder> {
  @BuiltValueField(wireName: r'groupIDs')
  BuiltList<int>? get groupIDs;

  CreateApiKeyRequest._();

  factory CreateApiKeyRequest([void updates(CreateApiKeyRequestBuilder b)]) = _$CreateApiKeyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateApiKeyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateApiKeyRequest> get serializer => _$CreateApiKeyRequestSerializer();
}

class _$CreateApiKeyRequestSerializer implements PrimitiveSerializer<CreateApiKeyRequest> {
  @override
  final Iterable<Type> types = const [CreateApiKeyRequest, _$CreateApiKeyRequest];

  @override
  final String wireName = r'CreateApiKeyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateApiKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.groupIDs != null) {
      yield r'groupIDs';
      yield serializers.serialize(
        object.groupIDs,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateApiKeyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateApiKeyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groupIDs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.groupIDs.replace(valueDes);
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateApiKeyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateApiKeyRequestBuilder();
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

