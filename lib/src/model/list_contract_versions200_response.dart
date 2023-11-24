//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/list_contract_versions200_response_all_of_result.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_contract_versions200_response.g.dart';

/// ListContractVersions200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class ListContractVersions200Response implements BaseResponse, Built<ListContractVersions200Response, ListContractVersions200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  ListContractVersions200ResponseAllOfResult get result;

  ListContractVersions200Response._();

  factory ListContractVersions200Response([void updates(ListContractVersions200ResponseBuilder b)]) = _$ListContractVersions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListContractVersions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListContractVersions200Response> get serializer => _$ListContractVersions200ResponseSerializer();
}

class _$ListContractVersions200ResponseSerializer implements PrimitiveSerializer<ListContractVersions200Response> {
  @override
  final Iterable<Type> types = const [ListContractVersions200Response, _$ListContractVersions200Response];

  @override
  final String wireName = r'ListContractVersions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListContractVersions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ListContractVersions200ResponseAllOfResult),
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
    ListContractVersions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListContractVersions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListContractVersions200ResponseAllOfResult),
          ) as ListContractVersions200ResponseAllOfResult;
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
  ListContractVersions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListContractVersions200ResponseBuilder();
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

