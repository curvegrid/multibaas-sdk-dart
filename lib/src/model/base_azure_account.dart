//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_azure_account.g.dart';

/// An Azure account.
///
/// Properties:
/// * [label] - An alias to easily identify and reference the entity in subsequent requests.
/// * [clientID] - The Application ID that will be accessing the Key Vault.
/// * [clientSecret] - The application’s secret key that you generate when you first register the application in Azure.
/// * [tenantID] - Also known as Directory ID.
/// * [subscriptionID] - The ID linked to your subscription to Azure services.
/// * [baseGroupName] - The Resource Group Name for the resource being accessed.
@BuiltValue(instantiable: false)
abstract class BaseAzureAccount  {
  /// An alias to easily identify and reference the entity in subsequent requests.
  @BuiltValueField(wireName: r'label')
  String get label;

  /// The Application ID that will be accessing the Key Vault.
  @BuiltValueField(wireName: r'clientID')
  String get clientID;

  /// The application’s secret key that you generate when you first register the application in Azure.
  @BuiltValueField(wireName: r'clientSecret')
  String get clientSecret;

  /// Also known as Directory ID.
  @BuiltValueField(wireName: r'tenantID')
  String get tenantID;

  /// The ID linked to your subscription to Azure services.
  @BuiltValueField(wireName: r'subscriptionID')
  String get subscriptionID;

  /// The Resource Group Name for the resource being accessed.
  @BuiltValueField(wireName: r'baseGroupName')
  String get baseGroupName;

  @BuiltValueSerializer(custom: true)
  static Serializer<BaseAzureAccount> get serializer => _$BaseAzureAccountSerializer();
}

class _$BaseAzureAccountSerializer implements PrimitiveSerializer<BaseAzureAccount> {
  @override
  final Iterable<Type> types = const [BaseAzureAccount];

  @override
  final String wireName = r'BaseAzureAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BaseAzureAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    yield r'clientID';
    yield serializers.serialize(
      object.clientID,
      specifiedType: const FullType(String),
    );
    yield r'clientSecret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
    yield r'tenantID';
    yield serializers.serialize(
      object.tenantID,
      specifiedType: const FullType(String),
    );
    yield r'subscriptionID';
    yield serializers.serialize(
      object.subscriptionID,
      specifiedType: const FullType(String),
    );
    yield r'baseGroupName';
    yield serializers.serialize(
      object.baseGroupName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BaseAzureAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BaseAzureAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BaseAzureAccount)) as $BaseAzureAccount;
  }
}

/// a concrete implementation of [BaseAzureAccount], since [BaseAzureAccount] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BaseAzureAccount implements BaseAzureAccount, Built<$BaseAzureAccount, $BaseAzureAccountBuilder> {
  $BaseAzureAccount._();

  factory $BaseAzureAccount([void Function($BaseAzureAccountBuilder)? updates]) = _$$BaseAzureAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BaseAzureAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BaseAzureAccount> get serializer => _$$BaseAzureAccountSerializer();
}

class _$$BaseAzureAccountSerializer implements PrimitiveSerializer<$BaseAzureAccount> {
  @override
  final Iterable<Type> types = const [$BaseAzureAccount, _$$BaseAzureAccount];

  @override
  final String wireName = r'$BaseAzureAccount';

  @override
  Object serialize(
    Serializers serializers,
    $BaseAzureAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BaseAzureAccount))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BaseAzureAccountBuilder result,
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
        case r'clientID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientID = valueDes;
          break;
        case r'clientSecret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'tenantID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantID = valueDes;
          break;
        case r'subscriptionID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriptionID = valueDes;
          break;
        case r'baseGroupName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.baseGroupName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BaseAzureAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BaseAzureAccountBuilder();
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

