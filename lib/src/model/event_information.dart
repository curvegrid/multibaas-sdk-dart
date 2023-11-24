//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/event_field.dart';
import 'package:multibaas/src/model/contract_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_information.g.dart';

/// The event information returned as part of an event.
///
/// Properties:
/// * [name] - The name of the event.
/// * [signature] - The event signature.
/// * [inputs] - The list of input arguments for the event.
/// * [rawFields] - The raw output from an event. Omitted when returned as part of a transaction receipt.
/// * [contract] 
/// * [indexInLog] - The event's index in the log.
@BuiltValue()
abstract class EventInformation implements Built<EventInformation, EventInformationBuilder> {
  /// The name of the event.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The event signature.
  @BuiltValueField(wireName: r'signature')
  String get signature;

  /// The list of input arguments for the event.
  @BuiltValueField(wireName: r'inputs')
  BuiltList<EventField> get inputs;

  /// The raw output from an event. Omitted when returned as part of a transaction receipt.
  @BuiltValueField(wireName: r'rawFields')
  String? get rawFields;

  @BuiltValueField(wireName: r'contract')
  ContractInformation get contract;

  /// The event's index in the log.
  @BuiltValueField(wireName: r'indexInLog')
  int get indexInLog;

  EventInformation._();

  factory EventInformation([void updates(EventInformationBuilder b)]) = _$EventInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventInformation> get serializer => _$EventInformationSerializer();
}

class _$EventInformationSerializer implements PrimitiveSerializer<EventInformation> {
  @override
  final Iterable<Type> types = const [EventInformation, _$EventInformation];

  @override
  final String wireName = r'EventInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'signature';
    yield serializers.serialize(
      object.signature,
      specifiedType: const FullType(String),
    );
    yield r'inputs';
    yield serializers.serialize(
      object.inputs,
      specifiedType: const FullType(BuiltList, [FullType(EventField)]),
    );
    if (object.rawFields != null) {
      yield r'rawFields';
      yield serializers.serialize(
        object.rawFields,
        specifiedType: const FullType(String),
      );
    }
    yield r'contract';
    yield serializers.serialize(
      object.contract,
      specifiedType: const FullType(ContractInformation),
    );
    yield r'indexInLog';
    yield serializers.serialize(
      object.indexInLog,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventInformationBuilder result,
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
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'inputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventField)]),
          ) as BuiltList<EventField>;
          result.inputs.replace(valueDes);
          break;
        case r'rawFields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rawFields = valueDes;
          break;
        case r'contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContractInformation),
          ) as ContractInformation;
          result.contract.replace(valueDes);
          break;
        case r'indexInLog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.indexInLog = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventInformationBuilder();
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

