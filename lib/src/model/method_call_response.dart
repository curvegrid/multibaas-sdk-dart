//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/post_method_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'method_call_response.g.dart';

/// The result of a function call.
///
/// Properties:
/// * [kind] - The response object type (discriminator).
/// * [output] - The function call output.
@BuiltValue()
abstract class MethodCallResponse implements PostMethodResponse, Built<MethodCallResponse, MethodCallResponseBuilder> {
  /// The function call output.
  @BuiltValueField(wireName: r'output')
  JsonObject? get output;

  MethodCallResponse._();

  factory MethodCallResponse([void updates(MethodCallResponseBuilder b)]) = _$MethodCallResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MethodCallResponseBuilder b) => b..kind=b.discriminatorValue;

  @BuiltValueSerializer(custom: true)
  static Serializer<MethodCallResponse> get serializer => _$MethodCallResponseSerializer();
}

class _$MethodCallResponseSerializer implements PrimitiveSerializer<MethodCallResponse> {
  @override
  final Iterable<Type> types = const [MethodCallResponse, _$MethodCallResponse];

  @override
  final String wireName = r'MethodCallResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MethodCallResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'output';
    yield object.output == null ? null : serializers.serialize(
      object.output,
      specifiedType: const FullType.nullable(JsonObject),
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
    MethodCallResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MethodCallResponseBuilder result,
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
  MethodCallResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MethodCallResponseBuilder();
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

