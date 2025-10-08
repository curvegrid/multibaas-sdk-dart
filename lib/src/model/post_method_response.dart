//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/transaction_to_sign_response.dart';
import 'package:multibaas/src/model/method_call_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_method_response.g.dart';

/// PostMethodResponse
///
/// Properties:
/// * [kind] - The response object type (discriminator).
@BuiltValue(instantiable: false)
abstract class PostMethodResponse  {
  /// The response object type (discriminator).
  @BuiltValueField(wireName: r'kind')
  String get kind;

  static const String discriminatorFieldName = r'kind';

  static const Map<String, Type> discriminatorMapping = {
    r'MethodCallResponse': MethodCallResponse,
    r'TransactionToSignResponse': TransactionToSignResponse,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<PostMethodResponse> get serializer => _$PostMethodResponseSerializer();
}

extension PostMethodResponseDiscriminatorExt on PostMethodResponse {
    String? get discriminatorValue {
        if (this is MethodCallResponse) {
            return r'MethodCallResponse';
        }
        if (this is TransactionToSignResponse) {
            return r'TransactionToSignResponse';
        }
        return null;
    }
}
extension PostMethodResponseBuilderDiscriminatorExt on PostMethodResponseBuilder {
    String? get discriminatorValue {
        if (this is MethodCallResponseBuilder) {
            return r'MethodCallResponse';
        }
        if (this is TransactionToSignResponseBuilder) {
            return r'TransactionToSignResponse';
        }
        return null;
    }
}

class _$PostMethodResponseSerializer implements PrimitiveSerializer<PostMethodResponse> {
  @override
  final Iterable<Type> types = const [PostMethodResponse];

  @override
  final String wireName = r'PostMethodResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is MethodCallResponse) {
      return serializers.serialize(object, specifiedType: FullType(MethodCallResponse))!;
    }
    if (object is TransactionToSignResponse) {
      return serializers.serialize(object, specifiedType: FullType(TransactionToSignResponse))!;
    }
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PostMethodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(PostMethodResponse.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'MethodCallResponse':
        return serializers.deserialize(serialized, specifiedType: FullType(MethodCallResponse)) as MethodCallResponse;
      case r'TransactionToSignResponse':
        return serializers.deserialize(serialized, specifiedType: FullType(TransactionToSignResponse)) as TransactionToSignResponse;
      default:
        return serializers.deserialize(serialized, specifiedType: FullType($PostMethodResponse)) as $PostMethodResponse;
    }
  }
}

/// a concrete implementation of [PostMethodResponse], since [PostMethodResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PostMethodResponse implements PostMethodResponse, Built<$PostMethodResponse, $PostMethodResponseBuilder> {
  $PostMethodResponse._();

  factory $PostMethodResponse([void Function($PostMethodResponseBuilder)? updates]) = _$$PostMethodResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PostMethodResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PostMethodResponse> get serializer => _$$PostMethodResponseSerializer();
}

class _$$PostMethodResponseSerializer implements PrimitiveSerializer<$PostMethodResponse> {
  @override
  final Iterable<Type> types = const [$PostMethodResponse, _$$PostMethodResponse];

  @override
  final String wireName = r'$PostMethodResponse';

  @override
  Object serialize(
    Serializers serializers,
    $PostMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PostMethodResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostMethodResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $PostMethodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PostMethodResponseBuilder();
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

