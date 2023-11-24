//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_monitor_status.g.dart';

/// Status of an Event Monitor
///
/// Properties:
/// * [contractId] 
/// * [addressId] 
/// * [isProcessingPastLogs] 
/// * [idealBlockRange] 
/// * [latestBlockNumber] 
/// * [latestBlockHash] - The keccak256 hash as a hex string of 256 bits.
/// * [startBlockNumber] 
/// * [startBlockHash] - The keccak256 hash as a hex string of 256 bits.
/// * [updatedAt] 
@BuiltValue()
abstract class EventMonitorStatus implements Built<EventMonitorStatus, EventMonitorStatusBuilder> {
  @BuiltValueField(wireName: r'contractId')
  int? get contractId;

  @BuiltValueField(wireName: r'addressId')
  int? get addressId;

  @BuiltValueField(wireName: r'isProcessingPastLogs')
  bool get isProcessingPastLogs;

  @BuiltValueField(wireName: r'idealBlockRange')
  int? get idealBlockRange;

  @BuiltValueField(wireName: r'latestBlockNumber')
  int get latestBlockNumber;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'latestBlockHash')
  String get latestBlockHash;

  @BuiltValueField(wireName: r'startBlockNumber')
  int get startBlockNumber;

  /// The keccak256 hash as a hex string of 256 bits.
  @BuiltValueField(wireName: r'startBlockHash')
  String get startBlockHash;

  @BuiltValueField(wireName: r'updatedAt')
  String get updatedAt;

  EventMonitorStatus._();

  factory EventMonitorStatus([void updates(EventMonitorStatusBuilder b)]) = _$EventMonitorStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventMonitorStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventMonitorStatus> get serializer => _$EventMonitorStatusSerializer();
}

class _$EventMonitorStatusSerializer implements PrimitiveSerializer<EventMonitorStatus> {
  @override
  final Iterable<Type> types = const [EventMonitorStatus, _$EventMonitorStatus];

  @override
  final String wireName = r'EventMonitorStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventMonitorStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contractId != null) {
      yield r'contractId';
      yield serializers.serialize(
        object.contractId,
        specifiedType: const FullType(int),
      );
    }
    if (object.addressId != null) {
      yield r'addressId';
      yield serializers.serialize(
        object.addressId,
        specifiedType: const FullType(int),
      );
    }
    yield r'isProcessingPastLogs';
    yield serializers.serialize(
      object.isProcessingPastLogs,
      specifiedType: const FullType(bool),
    );
    if (object.idealBlockRange != null) {
      yield r'idealBlockRange';
      yield serializers.serialize(
        object.idealBlockRange,
        specifiedType: const FullType(int),
      );
    }
    yield r'latestBlockNumber';
    yield serializers.serialize(
      object.latestBlockNumber,
      specifiedType: const FullType(int),
    );
    yield r'latestBlockHash';
    yield serializers.serialize(
      object.latestBlockHash,
      specifiedType: const FullType(String),
    );
    yield r'startBlockNumber';
    yield serializers.serialize(
      object.startBlockNumber,
      specifiedType: const FullType(int),
    );
    yield r'startBlockHash';
    yield serializers.serialize(
      object.startBlockHash,
      specifiedType: const FullType(String),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EventMonitorStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventMonitorStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contractId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contractId = valueDes;
          break;
        case r'addressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.addressId = valueDes;
          break;
        case r'isProcessingPastLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProcessingPastLogs = valueDes;
          break;
        case r'idealBlockRange':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idealBlockRange = valueDes;
          break;
        case r'latestBlockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.latestBlockNumber = valueDes;
          break;
        case r'latestBlockHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestBlockHash = valueDes;
          break;
        case r'startBlockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startBlockNumber = valueDes;
          break;
        case r'startBlockHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startBlockHash = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventMonitorStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventMonitorStatusBuilder();
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

