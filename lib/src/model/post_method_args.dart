//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_method_args.g.dart';

/// Arguments to be passed into a contract function.
///
/// Properties:
/// * [signature] 
/// * [args] - List of the function arguments.
/// * [from] - An Ethereum address (0x prefixed hex) or an address alias.
/// * [nonce] - Nonce to use for the transaction execution.
/// * [gasPrice] - Gas price to use for the transaction execution.
/// * [gasFeeCap] - Gas fee cap to use for the 1559 transaction execution.
/// * [gasTipCap] - Gas priority fee cap to use for the 1559 transaction execution.
/// * [gas] - Gas limit to set for the transaction execution.
/// * [to] - An Ethereum address (0x prefixed hex) or an address alias.
/// * [value] - Amount (in wei) to send with the transaction.
/// * [signAndSubmit] - If the `from` address is an HSM address and this flag is set to `true`, the transaction will be automatically signed and submitted to the blockchain.
/// * [nonceManagement] - If the `from` address is an HSM address and this flag is set to `true`, MultiBaas will keep track of the nonce and set it accordingly. This is particularly useful when submitting multiple transactions concurrently or in a very short period of time. If this flag is set to `true` and a `nonce` is provided, it will reset the nonce tracker to the given nonce (useful if the nonce tracker is out of sync).
/// * [preEIP1559] - If set to `true`, forces a legacy type transaction. Otherwise an EIP-1559 transaction will created if the network supports it.
/// * [signer] - An Ethereum address (0x prefixed hex) or an address alias.
/// * [formatInts] - Mode to format integer outputs in the function call's responses. There are 3 possible modes:   - `auto` (the default option), where number format is decided by its type:     - If the type has size at most 32 bits, then the number is returned verbatim.     - If the type has size larger than 32 bits, then the number is returned as a string.   - `as_numbers`, where all numbers are returned verbatim.   - `as_strings`, where all numbers are returned as strings. 
/// * [timestamp] - Call the function at a specific timestamp. Only available for read functions calls and if the `historical_blocks_feature` is enabled (see the plan endpoint). Mutually exclusive with the `blockNumber` parameter.
/// * [blockNumber] - Call the function at a specific block. Only available for read functions calls and if the `historical_blocks_feature` is enabled (see the plan endpoint). Mutually exclusive with the `timestamp` parameter.
/// * [contractOverride] - If set to true the given address and contract don't need to be linked for the function to be called.
@BuiltValue()
abstract class PostMethodArgs implements Built<PostMethodArgs, PostMethodArgsBuilder> {
  @BuiltValueField(wireName: r'signature')
  String? get signature;

  /// List of the function arguments.
  @BuiltValueField(wireName: r'args')
  BuiltList<JsonObject?>? get args;

  /// An Ethereum address (0x prefixed hex) or an address alias.
  @BuiltValueField(wireName: r'from')
  String? get from;

  /// Nonce to use for the transaction execution.
  @BuiltValueField(wireName: r'nonce')
  int? get nonce;

  /// Gas price to use for the transaction execution.
  @BuiltValueField(wireName: r'gasPrice')
  int? get gasPrice;

  /// Gas fee cap to use for the 1559 transaction execution.
  @BuiltValueField(wireName: r'gasFeeCap')
  int? get gasFeeCap;

  /// Gas priority fee cap to use for the 1559 transaction execution.
  @BuiltValueField(wireName: r'gasTipCap')
  int? get gasTipCap;

  /// Gas limit to set for the transaction execution.
  @BuiltValueField(wireName: r'gas')
  int? get gas;

  /// An Ethereum address (0x prefixed hex) or an address alias.
  @BuiltValueField(wireName: r'to')
  String? get to;

  /// Amount (in wei) to send with the transaction.
  @BuiltValueField(wireName: r'value')
  String? get value;

  /// If the `from` address is an HSM address and this flag is set to `true`, the transaction will be automatically signed and submitted to the blockchain.
  @BuiltValueField(wireName: r'signAndSubmit')
  bool? get signAndSubmit;

  /// If the `from` address is an HSM address and this flag is set to `true`, MultiBaas will keep track of the nonce and set it accordingly. This is particularly useful when submitting multiple transactions concurrently or in a very short period of time. If this flag is set to `true` and a `nonce` is provided, it will reset the nonce tracker to the given nonce (useful if the nonce tracker is out of sync).
  @BuiltValueField(wireName: r'nonceManagement')
  bool? get nonceManagement;

  /// If set to `true`, forces a legacy type transaction. Otherwise an EIP-1559 transaction will created if the network supports it.
  @BuiltValueField(wireName: r'preEIP1559')
  bool? get preEIP1559;

  /// An Ethereum address (0x prefixed hex) or an address alias.
  @BuiltValueField(wireName: r'signer')
  String? get signer;

  /// Mode to format integer outputs in the function call's responses. There are 3 possible modes:   - `auto` (the default option), where number format is decided by its type:     - If the type has size at most 32 bits, then the number is returned verbatim.     - If the type has size larger than 32 bits, then the number is returned as a string.   - `as_numbers`, where all numbers are returned verbatim.   - `as_strings`, where all numbers are returned as strings. 
  @BuiltValueField(wireName: r'formatInts')
  String? get formatInts;

  /// Call the function at a specific timestamp. Only available for read functions calls and if the `historical_blocks_feature` is enabled (see the plan endpoint). Mutually exclusive with the `blockNumber` parameter.
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// Call the function at a specific block. Only available for read functions calls and if the `historical_blocks_feature` is enabled (see the plan endpoint). Mutually exclusive with the `timestamp` parameter.
  @BuiltValueField(wireName: r'blockNumber')
  String? get blockNumber;

  /// If set to true the given address and contract don't need to be linked for the function to be called.
  @BuiltValueField(wireName: r'contractOverride')
  bool? get contractOverride;

  PostMethodArgs._();

  factory PostMethodArgs([void updates(PostMethodArgsBuilder b)]) = _$PostMethodArgs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostMethodArgsBuilder b) => b
      ..signAndSubmit = false
      ..nonceManagement = false
      ..preEIP1559 = false
      ..formatInts = 'auto';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostMethodArgs> get serializer => _$PostMethodArgsSerializer();
}

class _$PostMethodArgsSerializer implements PrimitiveSerializer<PostMethodArgs> {
  @override
  final Iterable<Type> types = const [PostMethodArgs, _$PostMethodArgs];

  @override
  final String wireName = r'PostMethodArgs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostMethodArgs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.signature != null) {
      yield r'signature';
      yield serializers.serialize(
        object.signature,
        specifiedType: const FullType(String),
      );
    }
    if (object.args != null) {
      yield r'args';
      yield serializers.serialize(
        object.args,
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType(int),
      );
    }
    if (object.gasPrice != null) {
      yield r'gasPrice';
      yield serializers.serialize(
        object.gasPrice,
        specifiedType: const FullType(int),
      );
    }
    if (object.gasFeeCap != null) {
      yield r'gasFeeCap';
      yield serializers.serialize(
        object.gasFeeCap,
        specifiedType: const FullType(int),
      );
    }
    if (object.gasTipCap != null) {
      yield r'gasTipCap';
      yield serializers.serialize(
        object.gasTipCap,
        specifiedType: const FullType(int),
      );
    }
    if (object.gas != null) {
      yield r'gas';
      yield serializers.serialize(
        object.gas,
        specifiedType: const FullType(int),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.signAndSubmit != null) {
      yield r'signAndSubmit';
      yield serializers.serialize(
        object.signAndSubmit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.nonceManagement != null) {
      yield r'nonceManagement';
      yield serializers.serialize(
        object.nonceManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.preEIP1559 != null) {
      yield r'preEIP1559';
      yield serializers.serialize(
        object.preEIP1559,
        specifiedType: const FullType(bool),
      );
    }
    if (object.signer != null) {
      yield r'signer';
      yield serializers.serialize(
        object.signer,
        specifiedType: const FullType(String),
      );
    }
    if (object.formatInts != null) {
      yield r'formatInts';
      yield serializers.serialize(
        object.formatInts,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.blockNumber != null) {
      yield r'blockNumber';
      yield serializers.serialize(
        object.blockNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.contractOverride != null) {
      yield r'contractOverride';
      yield serializers.serialize(
        object.contractOverride,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostMethodArgs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostMethodArgsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'signature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signature = valueDes;
          break;
        case r'args':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.args.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nonce = valueDes;
          break;
        case r'gasPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gasPrice = valueDes;
          break;
        case r'gasFeeCap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gasFeeCap = valueDes;
          break;
        case r'gasTipCap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gasTipCap = valueDes;
          break;
        case r'gas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gas = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'signAndSubmit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.signAndSubmit = valueDes;
          break;
        case r'nonceManagement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nonceManagement = valueDes;
          break;
        case r'preEIP1559':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.preEIP1559 = valueDes;
          break;
        case r'signer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signer = valueDes;
          break;
        case r'formatInts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.formatInts = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'blockNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blockNumber = valueDes;
          break;
        case r'contractOverride':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.contractOverride = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostMethodArgs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostMethodArgsBuilder();
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

