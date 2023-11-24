//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/azure_account.dart';
import 'package:built_collection/built_collection.dart';
import 'package:multibaas/src/model/azure_hardware_wallet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hsm_data.g.dart';

/// Response body for returning HSM Data.
///
/// Properties:
/// * [configuration] 
/// * [wallets] - An array of Azure Hardware Wallets.
@BuiltValue()
abstract class HSMData implements Built<HSMData, HSMDataBuilder> {
  @BuiltValueField(wireName: r'configuration')
  AzureAccount get configuration;

  /// An array of Azure Hardware Wallets.
  @BuiltValueField(wireName: r'wallets')
  BuiltList<AzureHardwareWallet> get wallets;

  HSMData._();

  factory HSMData([void updates(HSMDataBuilder b)]) = _$HSMData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HSMDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HSMData> get serializer => _$HSMDataSerializer();
}

class _$HSMDataSerializer implements PrimitiveSerializer<HSMData> {
  @override
  final Iterable<Type> types = const [HSMData, _$HSMData];

  @override
  final String wireName = r'HSMData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HSMData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'configuration';
    yield serializers.serialize(
      object.configuration,
      specifiedType: const FullType(AzureAccount),
    );
    yield r'wallets';
    yield serializers.serialize(
      object.wallets,
      specifiedType: const FullType(BuiltList, [FullType(AzureHardwareWallet)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HSMData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HSMDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AzureAccount),
          ) as AzureAccount;
          result.configuration.replace(valueDes);
          break;
        case r'wallets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AzureHardwareWallet)]),
          ) as BuiltList<AzureHardwareWallet>;
          result.wallets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HSMData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HSMDataBuilder();
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

