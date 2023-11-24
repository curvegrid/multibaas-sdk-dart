//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'signer_label.g.dart';

/// A signer label.
///
/// Properties:
/// * [label] - The label of the signer.
@BuiltValue()
abstract class SignerLabel implements Built<SignerLabel, SignerLabelBuilder> {
  /// The label of the signer.
  @BuiltValueField(wireName: r'label')
  String get label;

  SignerLabel._();

  factory SignerLabel([void updates(SignerLabelBuilder b)]) = _$SignerLabel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SignerLabelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SignerLabel> get serializer => _$SignerLabelSerializer();
}

class _$SignerLabelSerializer implements PrimitiveSerializer<SignerLabel> {
  @override
  final Iterable<Type> types = const [SignerLabel, _$SignerLabel];

  @override
  final String wireName = r'SignerLabel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SignerLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SignerLabel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SignerLabelBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SignerLabel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SignerLabelBuilder();
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

