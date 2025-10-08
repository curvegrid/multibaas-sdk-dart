//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_contract_versions200_response_all_of_result.g.dart';

/// ListContractVersions200ResponseAllOfResult
///
/// Properties:
/// * [label] - An alias to easily identify and reference the entity in subsequent requests.
/// * [versions] 
@BuiltValue()
abstract class ListContractVersions200ResponseAllOfResult implements Built<ListContractVersions200ResponseAllOfResult, ListContractVersions200ResponseAllOfResultBuilder> {
  /// An alias to easily identify and reference the entity in subsequent requests.
  @BuiltValueField(wireName: r'label')
  String get label;

  @BuiltValueField(wireName: r'versions')
  BuiltList<String> get versions;

  ListContractVersions200ResponseAllOfResult._();

  factory ListContractVersions200ResponseAllOfResult([void updates(ListContractVersions200ResponseAllOfResultBuilder b)]) = _$ListContractVersions200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListContractVersions200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListContractVersions200ResponseAllOfResult> get serializer => _$ListContractVersions200ResponseAllOfResultSerializer();
}

class _$ListContractVersions200ResponseAllOfResultSerializer implements PrimitiveSerializer<ListContractVersions200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [ListContractVersions200ResponseAllOfResult, _$ListContractVersions200ResponseAllOfResult];

  @override
  final String wireName = r'ListContractVersions200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListContractVersions200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'versions';
    yield serializers.serialize(
      object.versions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListContractVersions200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListContractVersions200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'versions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.versions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListContractVersions200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListContractVersions200ResponseAllOfResultBuilder();
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

