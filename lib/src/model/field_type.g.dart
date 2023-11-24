// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FieldType _$input = const FieldType._('input');
const FieldType _$contractLabel = const FieldType._('contractLabel');
const FieldType _$contractName = const FieldType._('contractName');
const FieldType _$contractAddress = const FieldType._('contractAddress');
const FieldType _$contractAddressLabel =
    const FieldType._('contractAddressLabel');
const FieldType _$blockNumber = const FieldType._('blockNumber');
const FieldType _$triggeredAt = const FieldType._('triggeredAt');
const FieldType _$eventSignature = const FieldType._('eventSignature');
const FieldType _$blockHash = const FieldType._('blockHash');
const FieldType _$txHash = const FieldType._('txHash');
const FieldType _$txFrom = const FieldType._('txFrom');

FieldType _$valueOf(String name) {
  switch (name) {
    case 'input':
      return _$input;
    case 'contractLabel':
      return _$contractLabel;
    case 'contractName':
      return _$contractName;
    case 'contractAddress':
      return _$contractAddress;
    case 'contractAddressLabel':
      return _$contractAddressLabel;
    case 'blockNumber':
      return _$blockNumber;
    case 'triggeredAt':
      return _$triggeredAt;
    case 'eventSignature':
      return _$eventSignature;
    case 'blockHash':
      return _$blockHash;
    case 'txHash':
      return _$txHash;
    case 'txFrom':
      return _$txFrom;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FieldType> _$values = new BuiltSet<FieldType>(const <FieldType>[
  _$input,
  _$contractLabel,
  _$contractName,
  _$contractAddress,
  _$contractAddressLabel,
  _$blockNumber,
  _$triggeredAt,
  _$eventSignature,
  _$blockHash,
  _$txHash,
  _$txFrom,
]);

class _$FieldTypeMeta {
  const _$FieldTypeMeta();
  FieldType get input => _$input;
  FieldType get contractLabel => _$contractLabel;
  FieldType get contractName => _$contractName;
  FieldType get contractAddress => _$contractAddress;
  FieldType get contractAddressLabel => _$contractAddressLabel;
  FieldType get blockNumber => _$blockNumber;
  FieldType get triggeredAt => _$triggeredAt;
  FieldType get eventSignature => _$eventSignature;
  FieldType get blockHash => _$blockHash;
  FieldType get txHash => _$txHash;
  FieldType get txFrom => _$txFrom;
  FieldType valueOf(String name) => _$valueOf(name);
  BuiltSet<FieldType> get values => _$values;
}

abstract class _$FieldTypeMixin {
  // ignore: non_constant_identifier_names
  _$FieldTypeMeta get FieldType => const _$FieldTypeMeta();
}

Serializer<FieldType> _$fieldTypeSerializer = new _$FieldTypeSerializer();

class _$FieldTypeSerializer implements PrimitiveSerializer<FieldType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'input': 'input',
    'contractLabel': 'contract_label',
    'contractName': 'contract_name',
    'contractAddress': 'contract_address',
    'contractAddressLabel': 'contract_address_label',
    'blockNumber': 'block_number',
    'triggeredAt': 'triggered_at',
    'eventSignature': 'event_signature',
    'blockHash': 'block_hash',
    'txHash': 'tx_hash',
    'txFrom': 'tx_from',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'input': 'input',
    'contract_label': 'contractLabel',
    'contract_name': 'contractName',
    'contract_address': 'contractAddress',
    'contract_address_label': 'contractAddressLabel',
    'block_number': 'blockNumber',
    'triggered_at': 'triggeredAt',
    'event_signature': 'eventSignature',
    'block_hash': 'blockHash',
    'tx_hash': 'txHash',
    'tx_from': 'txFrom',
  };

  @override
  final Iterable<Type> types = const <Type>[FieldType];
  @override
  final String wireName = 'FieldType';

  @override
  Object serialize(Serializers serializers, FieldType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FieldType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FieldType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
