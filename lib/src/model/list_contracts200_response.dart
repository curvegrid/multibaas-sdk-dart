//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/contract_overview.dart';
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_contracts200_response.g.dart';

/// ListContracts200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class ListContracts200Response implements BaseResponse, Built<ListContracts200Response, ListContracts200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<ContractOverview> get result;

  ListContracts200Response._();

  factory ListContracts200Response([void updates(ListContracts200ResponseBuilder b)]) = _$ListContracts200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListContracts200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListContracts200Response> get serializer => _$ListContracts200ResponseSerializer();
}

class _$ListContracts200ResponseSerializer implements PrimitiveSerializer<ListContracts200Response> {
  @override
  final Iterable<Type> types = const [ListContracts200Response, _$ListContracts200Response];

  @override
  final String wireName = r'ListContracts200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListContracts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(ContractOverview)]),
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
    ListContracts200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListContracts200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ContractOverview)]),
          ) as BuiltList<ContractOverview>;
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
  ListContracts200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListContracts200ResponseBuilder();
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

