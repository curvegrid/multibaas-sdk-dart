//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/hsm_sign_request_personal_sign.dart';
import 'package:multibaas/src/model/hsm_sign_request_typed_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'hsm_sign_request.g.dart';

/// HSMSignRequest
///
/// Properties:
/// * [method] - The signing method to use.
/// * [address] - An ethereum address.
/// * [data] 
/// * [chainId] 
@BuiltValue()
abstract class HSMSignRequest implements Built<HSMSignRequest, HSMSignRequestBuilder> {
  /// One Of [HSMSignRequestPersonalSign], [HSMSignRequestTypedData]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'method';

  static const Map<String, Type> discriminatorMapping = {
    r'eth_signTypedData_v4': HSMSignRequestTypedData,
    r'personal_sign': HSMSignRequestPersonalSign,
  };

  HSMSignRequest._();

  factory HSMSignRequest([void updates(HSMSignRequestBuilder b)]) = _$HSMSignRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSMSignRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSMSignRequest> get serializer => _$HSMSignRequestSerializer();
}

extension HSMSignRequestDiscriminatorExt on HSMSignRequest {
    String? get discriminatorValue {
        if (this is HSMSignRequestTypedData) {
            return r'eth_signTypedData_v4';
        }
        if (this is HSMSignRequestPersonalSign) {
            return r'personal_sign';
        }
        return null;
    }
}
extension HSMSignRequestBuilderDiscriminatorExt on HSMSignRequestBuilder {
    String? get discriminatorValue {
        if (this is HSMSignRequestTypedDataBuilder) {
            return r'eth_signTypedData_v4';
        }
        if (this is HSMSignRequestPersonalSignBuilder) {
            return r'personal_sign';
        }
        return null;
    }
}

class _$HSMSignRequestSerializer implements PrimitiveSerializer<HSMSignRequest> {
  @override
  final Iterable<Type> types = const [HSMSignRequest, _$HSMSignRequest];

  @override
  final String wireName = r'HSMSignRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSMSignRequest object) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    HSMSignRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  HSMSignRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSMSignRequestBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(HSMSignRequest.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [HSMSignRequestTypedData, HSMSignRequestPersonalSign, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'eth_signTypedData_v4':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(HSMSignRequestTypedData),
        ) as HSMSignRequestTypedData;
        oneOfType = HSMSignRequestTypedData;
        break;
      case r'personal_sign':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(HSMSignRequestPersonalSign),
        ) as HSMSignRequestPersonalSign;
        oneOfType = HSMSignRequestPersonalSign;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

