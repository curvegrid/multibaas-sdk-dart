//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/contract_abi_event.dart';
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/contract_abi_method.dart';
import 'package:multibaas/src/model/contract_abi_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contract_abi.g.dart';

/// The contract ABI.
///
/// Properties:
/// * [constructor] 
/// * [methods] 
/// * [events] 
/// * [errors] 
/// * [fallback] 
/// * [receive] 
@BuiltValue()
abstract class ContractABI implements Built<ContractABI, ContractABIBuilder> {
  @BuiltValueField(wireName: r'constructor')
  ContractABIMethod? get constructor;

  @BuiltValueField(wireName: r'methods')
  BuiltMap<String, ContractABIMethod?> get methods;

  @BuiltValueField(wireName: r'events')
  BuiltMap<String, ContractABIEvent> get events;

  @BuiltValueField(wireName: r'errors')
  BuiltMap<String, ContractABIError>? get errors;

  @BuiltValueField(wireName: r'fallback')
  ContractABIMethod? get fallback;

  @BuiltValueField(wireName: r'receive')
  ContractABIMethod? get receive;

  ContractABI._();

  factory ContractABI([void updates(ContractABIBuilder b)]) = _$ContractABI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContractABIBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContractABI> get serializer => _$ContractABISerializer();
}

class _$ContractABISerializer implements PrimitiveSerializer<ContractABI> {
  @override
  final Iterable<Type> types = const [ContractABI, _$ContractABI];

  @override
  final String wireName = r'ContractABI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContractABI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'constructor';
    yield object.constructor == null ? null : serializers.serialize(
      object.constructor,
      specifiedType: const FullType.nullable(ContractABIMethod),
    );
    yield r'methods';
    yield serializers.serialize(
      object.methods,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(ContractABIMethod)]),
    );
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ContractABIEvent)]),
    );
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ContractABIError)]),
      );
    }
    yield r'fallback';
    yield object.fallback == null ? null : serializers.serialize(
      object.fallback,
      specifiedType: const FullType.nullable(ContractABIMethod),
    );
    yield r'receive';
    yield object.receive == null ? null : serializers.serialize(
      object.receive,
      specifiedType: const FullType.nullable(ContractABIMethod),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContractABI object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContractABIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'constructor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ContractABIMethod),
          ) as ContractABIMethod?;
          if (valueDes == null) continue;
          result.constructor.replace(valueDes);
          break;
        case r'methods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(ContractABIMethod)]),
          ) as BuiltMap<String, ContractABIMethod?>;
          result.methods.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ContractABIEvent)]),
          ) as BuiltMap<String, ContractABIEvent>;
          result.events.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(ContractABIError)]),
          ) as BuiltMap<String, ContractABIError>;
          result.errors.replace(valueDes);
          break;
        case r'fallback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ContractABIMethod),
          ) as ContractABIMethod?;
          if (valueDes == null) continue;
          result.fallback.replace(valueDes);
          break;
        case r'receive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ContractABIMethod),
          ) as ContractABIMethod?;
          if (valueDes == null) continue;
          result.receive.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContractABI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContractABIBuilder();
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

