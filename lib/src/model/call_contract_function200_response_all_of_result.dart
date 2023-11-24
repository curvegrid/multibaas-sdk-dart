//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/method_call_preview_response.dart';
import 'package:multibaas/src/model/transaction_to_sign_response.dart';
import 'package:multibaas/src/model/method_call_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'call_contract_function200_response_all_of_result.g.dart';

/// CallContractFunction200ResponseAllOfResult
///
/// Properties:
/// * [kind] - The response object type (discriminator).
/// * [tx] 
/// * [submitted] 
/// * [output] - The function call output.
/// * [input] - The function call inputs.
@BuiltValue()
abstract class CallContractFunction200ResponseAllOfResult implements Built<CallContractFunction200ResponseAllOfResult, CallContractFunction200ResponseAllOfResultBuilder> {
  /// One Of [MethodCallPreviewResponse], [MethodCallResponse], [TransactionToSignResponse]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'kind';

  static const Map<String, Type> discriminatorMapping = {
    r'MethodCallPreviewResponse': MethodCallPreviewResponse,
    r'MethodCallResponse': MethodCallResponse,
    r'TransactionToSignResponse': TransactionToSignResponse,
  };

  CallContractFunction200ResponseAllOfResult._();

  factory CallContractFunction200ResponseAllOfResult([void updates(CallContractFunction200ResponseAllOfResultBuilder b)]) = _$CallContractFunction200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallContractFunction200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CallContractFunction200ResponseAllOfResult> get serializer => _$CallContractFunction200ResponseAllOfResultSerializer();
}

extension CallContractFunction200ResponseAllOfResultDiscriminatorExt on CallContractFunction200ResponseAllOfResult {
    String? get discriminatorValue {
        if (this is MethodCallPreviewResponse) {
            return r'MethodCallPreviewResponse';
        }
        if (this is MethodCallResponse) {
            return r'MethodCallResponse';
        }
        if (this is TransactionToSignResponse) {
            return r'TransactionToSignResponse';
        }
        return null;
    }
}
extension CallContractFunction200ResponseAllOfResultBuilderDiscriminatorExt on CallContractFunction200ResponseAllOfResultBuilder {
    String? get discriminatorValue {
        if (this is MethodCallPreviewResponseBuilder) {
            return r'MethodCallPreviewResponse';
        }
        if (this is MethodCallResponseBuilder) {
            return r'MethodCallResponse';
        }
        if (this is TransactionToSignResponseBuilder) {
            return r'TransactionToSignResponse';
        }
        return null;
    }
}

class _$CallContractFunction200ResponseAllOfResultSerializer implements PrimitiveSerializer<CallContractFunction200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [CallContractFunction200ResponseAllOfResult, _$CallContractFunction200ResponseAllOfResult];

  @override
  final String wireName = r'CallContractFunction200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CallContractFunction200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    CallContractFunction200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  CallContractFunction200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallContractFunction200ResponseAllOfResultBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(CallContractFunction200ResponseAllOfResult.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [MethodCallPreviewResponse, MethodCallResponse, TransactionToSignResponse, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'MethodCallPreviewResponse':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MethodCallPreviewResponse),
        ) as MethodCallPreviewResponse;
        oneOfType = MethodCallPreviewResponse;
        break;
      case r'MethodCallResponse':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(MethodCallResponse),
        ) as MethodCallResponse;
        oneOfType = MethodCallResponse;
        break;
      case r'TransactionToSignResponse':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TransactionToSignResponse),
        ) as TransactionToSignResponse;
        oneOfType = TransactionToSignResponse;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

