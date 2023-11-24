//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/audit_log.dart';
import 'package:multibaas/src/model/base_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_audit_logs200_response.g.dart';

/// ListAuditLogs200Response
///
/// Properties:
/// * [status] - The status code.
/// * [message] - The human-readable status message.
/// * [result] 
@BuiltValue()
abstract class ListAuditLogs200Response implements BaseResponse, Built<ListAuditLogs200Response, ListAuditLogs200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<AuditLog> get result;

  ListAuditLogs200Response._();

  factory ListAuditLogs200Response([void updates(ListAuditLogs200ResponseBuilder b)]) = _$ListAuditLogs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAuditLogs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAuditLogs200Response> get serializer => _$ListAuditLogs200ResponseSerializer();
}

class _$ListAuditLogs200ResponseSerializer implements PrimitiveSerializer<ListAuditLogs200Response> {
  @override
  final Iterable<Type> types = const [ListAuditLogs200Response, _$ListAuditLogs200Response];

  @override
  final String wireName = r'ListAuditLogs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAuditLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(AuditLog)]),
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
    ListAuditLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAuditLogs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuditLog)]),
          ) as BuiltList<AuditLog>;
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
  ListAuditLogs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAuditLogs200ResponseBuilder();
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

