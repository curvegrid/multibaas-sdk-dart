//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/post_method_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'method_call_preview_response.g.dart';

/// The result of a preview function arguments call.
///
/// Properties:
/// * [kind] - The response object type (discriminator).
/// * [input] - The function call inputs.
/// * [output] - The function call output.
@BuiltValue()
abstract class MethodCallPreviewResponse implements PostMethodResponse, Built<MethodCallPreviewResponse, MethodCallPreviewResponseBuilder> {
  /// The function call output.
  @BuiltValueField(wireName: r'output')
  JsonObject? get output;

  /// The function call inputs.
  @BuiltValueField(wireName: r'input')
  BuiltList<JsonObject?> get input;

  MethodCallPreviewResponse._();

  factory MethodCallPreviewResponse([void updates(MethodCallPreviewResponseBuilder b)]) = _$MethodCallPreviewResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MethodCallPreviewResponseBuilder b) => b..kind=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<MethodCallPreviewResponse> get serializer => _$MethodCallPreviewResponseSerializer();
}

class _$MethodCallPreviewResponseSerializer implements PrimitiveSerializer<MethodCallPreviewResponse> {
  @override
  final Iterable<Type> types = const [MethodCallPreviewResponse, _$MethodCallPreviewResponse];

  @override
  final String wireName = r'MethodCallPreviewResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MethodCallPreviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'output';
    yield object.output == null ? null : serializers.serialize(
      object.output,
      specifiedType: const FullType.nullable(JsonObject),
    );
    yield r'input';
    yield serializers.serialize(
      object.input,
      specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MethodCallPreviewResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MethodCallPreviewResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.output = valueDes;
          break;
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.input.replace(valueDes);
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MethodCallPreviewResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MethodCallPreviewResponseBuilder();
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

