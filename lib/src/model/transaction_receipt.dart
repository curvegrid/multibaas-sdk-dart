//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/event_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/transaction_receipt_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_receipt.g.dart';

/// Record of the transaction's outcome.
///
/// Properties:
/// * [data] 
/// * [events] 
@BuiltValue()
abstract class TransactionReceipt implements Built<TransactionReceipt, TransactionReceiptBuilder> {
  @BuiltValueField(wireName: r'data')
  TransactionReceiptData get data;

  @BuiltValueField(wireName: r'events')
  BuiltList<EventInformation>? get events;

  TransactionReceipt._();

  factory TransactionReceipt([void updates(TransactionReceiptBuilder b)]) = _$TransactionReceipt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionReceiptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionReceipt> get serializer => _$TransactionReceiptSerializer();
}

class _$TransactionReceiptSerializer implements PrimitiveSerializer<TransactionReceipt> {
  @override
  final Iterable<Type> types = const [TransactionReceipt, _$TransactionReceipt];

  @override
  final String wireName = r'TransactionReceipt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(TransactionReceiptData),
    );
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(EventInformation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionReceipt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionReceiptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionReceiptData),
          ) as TransactionReceiptData;
          result.data.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EventInformation)]),
          ) as BuiltList<EventInformation>;
          result.events.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionReceipt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionReceiptBuilder();
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

