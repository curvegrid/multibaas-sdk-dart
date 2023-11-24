//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/event_query.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saved_event_query.g.dart';

/// A saved event query.
///
/// Properties:
/// * [id] 
/// * [label] - An event query label.
/// * [query] 
/// * [isSystem] - Specifies if this a system-generated query which is not modifiable by the user.
@BuiltValue()
abstract class SavedEventQuery implements Built<SavedEventQuery, SavedEventQueryBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  /// An event query label.
  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'query')
  EventQuery get query;

  /// Specifies if this a system-generated query which is not modifiable by the user.
  @BuiltValueField(wireName: r'isSystem')
  bool get isSystem;

  SavedEventQuery._();

  factory SavedEventQuery([void updates(SavedEventQueryBuilder b)]) = _$SavedEventQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SavedEventQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SavedEventQuery> get serializer => _$SavedEventQuerySerializer();
}

class _$SavedEventQuerySerializer implements PrimitiveSerializer<SavedEventQuery> {
  @override
  final Iterable<Type> types = const [SavedEventQuery, _$SavedEventQuery];

  @override
  final String wireName = r'SavedEventQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SavedEventQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(EventQuery),
    );
    yield r'isSystem';
    yield serializers.serialize(
      object.isSystem,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SavedEventQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SavedEventQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventQuery),
          ) as EventQuery;
          result.query.replace(valueDes);
          break;
        case r'isSystem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSystem = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SavedEventQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SavedEventQueryBuilder();
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

