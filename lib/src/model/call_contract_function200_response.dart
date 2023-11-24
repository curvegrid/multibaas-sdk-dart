//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/call_contract_function200_response_all_of_result.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'call_contract_function200_response.g.dart';

/// CallContractFunction200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class CallContractFunction200Response implements BaseResponse, Built<CallContractFunction200Response, CallContractFunction200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  CallContractFunction200ResponseAllOfResult get result;

  CallContractFunction200Response._();

  factory CallContractFunction200Response([void updates(CallContractFunction200ResponseBuilder b)]) = _$CallContractFunction200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallContractFunction200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CallContractFunction200Response> get serializer => _$CallContractFunction200ResponseSerializer();
}

class _$CallContractFunction200ResponseSerializer implements PrimitiveSerializer<CallContractFunction200Response> {
  @override
  final Iterable<Type> types = const [CallContractFunction200Response, _$CallContractFunction200Response];

  @override
  final String wireName = r'CallContractFunction200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallContractFunction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(CallContractFunction200ResponseAllOfResult),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CallContractFunction200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CallContractFunction200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CallContractFunction200ResponseAllOfResult),
          ) as CallContractFunction200ResponseAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CallContractFunction200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallContractFunction200ResponseBuilder();
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

