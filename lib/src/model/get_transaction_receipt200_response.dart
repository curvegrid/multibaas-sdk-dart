//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/transaction_receipt.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_transaction_receipt200_response.g.dart';

/// GetTransactionReceipt200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class GetTransactionReceipt200Response implements BaseResponse, Built<GetTransactionReceipt200Response, GetTransactionReceipt200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  TransactionReceipt get result;

  GetTransactionReceipt200Response._();

  factory GetTransactionReceipt200Response([void updates(GetTransactionReceipt200ResponseBuilder b)]) = _$GetTransactionReceipt200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTransactionReceipt200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTransactionReceipt200Response> get serializer => _$GetTransactionReceipt200ResponseSerializer();
}

class _$GetTransactionReceipt200ResponseSerializer implements PrimitiveSerializer<GetTransactionReceipt200Response> {
  @override
  final Iterable<Type> types = const [GetTransactionReceipt200Response, _$GetTransactionReceipt200Response];

  @override
  final String wireName = r'GetTransactionReceipt200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTransactionReceipt200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(TransactionReceipt),
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
    GetTransactionReceipt200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTransactionReceipt200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionReceipt),
          ) as TransactionReceipt;
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
  GetTransactionReceipt200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTransactionReceipt200ResponseBuilder();
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

