//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:multibaas/src/model/base_azure_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'azure_account.g.dart';

/// An Azure account.
///
/// Properties:
/// * [label] - A label.
/// * [clientID] - The Application ID that will be accessing the Key Vault.
/// * [clientSecret] - The application’s secret key that you generate when you first register the application in Azure.
/// * [tenantID] - Also known as Directory ID.
/// * [subscriptionID] - The ID linked to your subscription to Azure services.
/// * [baseGroupName] - The Resource Group Name for the resource being accessed.
/// * [id] 
@BuiltValue()
abstract class AzureAccount implements BaseAzureAccount, Built<AzureAccount, AzureAccountBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  AzureAccount._();

  factory AzureAccount([void updates(AzureAccountBuilder b)]) = _$AzureAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AzureAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AzureAccount> get serializer => _$AzureAccountSerializer();
}

class _$AzureAccountSerializer implements PrimitiveSerializer<AzureAccount> {
  @override
  final Iterable<Type> types = const [AzureAccount, _$AzureAccount];

  @override
  final String wireName = r'AzureAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AzureAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'baseGroupName';
    yield serializers.serialize(
      object.baseGroupName,
      specifiedType: const FullType(String),
    );
    yield r'clientID';
    yield serializers.serialize(
      object.clientID,
      specifiedType: const FullType(String),
    );
    yield r'tenantID';
    yield serializers.serialize(
      object.tenantID,
      specifiedType: const FullType(String),
    );
    yield r'clientSecret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
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
    yield r'subscriptionID';
    yield serializers.serialize(
      object.subscriptionID,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AzureAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AzureAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'baseGroupName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseGroupName = valueDes;
          break;
        case r'clientID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientID = valueDes;
          break;
        case r'tenantID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantID = valueDes;
          break;
        case r'clientSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
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
        case r'subscriptionID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriptionID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AzureAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AzureAccountBuilder();
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

