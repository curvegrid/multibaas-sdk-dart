//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'link_address_contract_request.g.dart';

/// LinkAddressContractRequest
///
/// Properties:
/// * [label] - An alias to easily identify and reference the entity in subsequent requests.
/// * [version] - The contract version.
/// * [startingBlock] - The block number from which to start syncing events. The value can be `latest` for the latest block number, an absolute block number (e.g. `123` for the block number 123), or a relative block number (e.g. `-100` for 100 blocks before the latest block). If absent, the event monitor will be disabled for this contract and events won't be synced.
@BuiltValue()
abstract class LinkAddressContractRequest implements Built<LinkAddressContractRequest, LinkAddressContractRequestBuilder> {
  /// An alias to easily identify and reference the entity in subsequent requests.
  @BuiltValueField(wireName: r'label')
  String get label;

  /// The contract version.
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// The block number from which to start syncing events. The value can be `latest` for the latest block number, an absolute block number (e.g. `123` for the block number 123), or a relative block number (e.g. `-100` for 100 blocks before the latest block). If absent, the event monitor will be disabled for this contract and events won't be synced.
  @BuiltValueField(wireName: r'startingBlock')
  String? get startingBlock;

  LinkAddressContractRequest._();

  factory LinkAddressContractRequest([void updates(LinkAddressContractRequestBuilder b)]) = _$LinkAddressContractRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkAddressContractRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkAddressContractRequest> get serializer => _$LinkAddressContractRequestSerializer();
}

class _$LinkAddressContractRequestSerializer implements PrimitiveSerializer<LinkAddressContractRequest> {
  @override
  final Iterable<Type> types = const [LinkAddressContractRequest, _$LinkAddressContractRequest];

  @override
  final String wireName = r'LinkAddressContractRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkAddressContractRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'label';
    yield serializers.serialize(
      object.label,
      specifiedType: const FullType(String),
    );
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.startingBlock != null) {
      yield r'startingBlock';
      yield serializers.serialize(
        object.startingBlock,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LinkAddressContractRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkAddressContractRequestBuilder result,
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
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'startingBlock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startingBlock = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LinkAddressContractRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkAddressContractRequestBuilder();
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

