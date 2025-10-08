//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eip712_type_entry.g.dart';

/// EIP712TypeEntry
///
/// Properties:
/// * [name] 
/// * [type] 
@BuiltValue()
abstract class EIP712TypeEntry implements Built<EIP712TypeEntry, EIP712TypeEntryBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  String get type;

  EIP712TypeEntry._();

  factory EIP712TypeEntry([void updates(EIP712TypeEntryBuilder b)]) = _$EIP712TypeEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EIP712TypeEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EIP712TypeEntry> get serializer => _$EIP712TypeEntrySerializer();
}

class _$EIP712TypeEntrySerializer implements PrimitiveSerializer<EIP712TypeEntry> {
  @override
  final Iterable<Type> types = const [EIP712TypeEntry, _$EIP712TypeEntry];

  @override
  final String wireName = r'EIP712TypeEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EIP712TypeEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EIP712TypeEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EIP712TypeEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EIP712TypeEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EIP712TypeEntryBuilder();
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

