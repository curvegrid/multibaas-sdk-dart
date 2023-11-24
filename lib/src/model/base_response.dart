//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_response.g.dart';

/// Standard response.
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
@BuiltValue(instantiable: false)
abstract class BaseResponse  {
  /// The status code.
  @BuiltValueField(wireName: r'status')
  int get status;

  /// The human-readable status message.
  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseResponse> get serializer => _$BaseResponseSerializer();
}

class _$BaseResponseSerializer implements PrimitiveSerializer<BaseResponse> {
  @override
  final Iterable<Type> types = const [BaseResponse];

  @override
  final String wireName = r'BaseResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(int),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BaseResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BaseResponse)) as $BaseResponse;
  }
}

/// a concrete implementation of [BaseResponse], since [BaseResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseResponse implements BaseResponse, Built<$BaseResponse, $BaseResponseBuilder> {
  $BaseResponse._();

  factory $BaseResponse([void Function($BaseResponseBuilder)? updates]) = _$$BaseResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseResponse> get serializer => _$$BaseResponseSerializer();
}

class _$$BaseResponseSerializer implements PrimitiveSerializer<$BaseResponse> {
  @override
  final Iterable<Type> types = const [$BaseResponse, _$$BaseResponse];

  @override
  final String wireName = r'$BaseResponse';

  @override
  Object serialize(
    Serializers serializers,
    $BaseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseResponseBuilder();
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

