//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/address_label.dart';
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_addresses200_response.g.dart';

/// ListAddresses200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class ListAddresses200Response implements BaseResponse, Built<ListAddresses200Response, ListAddresses200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<AddressLabel> get result;

  ListAddresses200Response._();

  factory ListAddresses200Response([void updates(ListAddresses200ResponseBuilder b)]) = _$ListAddresses200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAddresses200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAddresses200Response> get serializer => _$ListAddresses200ResponseSerializer();
}

class _$ListAddresses200ResponseSerializer implements PrimitiveSerializer<ListAddresses200Response> {
  @override
  final Iterable<Type> types = const [ListAddresses200Response, _$ListAddresses200Response];

  @override
  final String wireName = r'ListAddresses200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAddresses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(AddressLabel)]),
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
    ListAddresses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAddresses200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AddressLabel)]),
          ) as BuiltList<AddressLabel>;
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
  ListAddresses200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAddresses200ResponseBuilder();
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

