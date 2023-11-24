//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cors_origin.g.dart';

/// CORS Origin
///
/// Properties:
/// * [id] 
/// * [origin] - The CORS Origin
@BuiltValue()
abstract class CORSOrigin implements Built<CORSOrigin, CORSOriginBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  /// The CORS Origin
  @BuiltValueField(wireName: r'origin')
  String? get origin;

  CORSOrigin._();

  factory CORSOrigin([void updates(CORSOriginBuilder b)]) = _$CORSOrigin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CORSOriginBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CORSOrigin> get serializer => _$CORSOriginSerializer();
}

class _$CORSOriginSerializer implements PrimitiveSerializer<CORSOrigin> {
  @override
  final Iterable<Type> types = const [CORSOrigin, _$CORSOrigin];

  @override
  final String wireName = r'CORSOrigin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CORSOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.origin != null) {
      yield r'origin';
      yield serializers.serialize(
        object.origin,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CORSOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CORSOriginBuilder result,
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
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.origin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CORSOrigin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CORSOriginBuilder();
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

