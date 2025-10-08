//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field_type.g.dart';

class FieldType extends EnumClass {

  /// The field type in a select or filter.
  @BuiltValueEnumConst(wireName: r'input')
  static const FieldType input = _$input;
  /// The field type in a select or filter.
  @BuiltValueEnumConst(wireName: r'contract_label')
  static const FieldType contractLabel = _$contractLabel;
  /// The field type in a select or filter.
  @BuiltValueEnumConst(wireName: r'contract_name')
  static const FieldType contractName = _$contractName;
  /// The field type in a select or filter.
  @BuiltValueEnumConst(wireName: r'contract_address')
  static const FieldType contractAddress = _$contractAddress;
  /// The field type in a select or filter.
  @BuiltValueEnumConst(wireName: r'contract_address_alias')
  static const FieldType contractAddressAlias = _$contractAddressAlias;
  /// The field type in a select or filter.
  @BuiltValueEnumConst(wireName: r'block_number')
  static const FieldType blockNumber = _$blockNumber;
  /// The field type in a select or filter.
  @BuiltValueEnumConst(wireName: r'triggered_at')
  static const FieldType triggeredAt = _$triggeredAt;
  /// The field type in a select or filter.
  @BuiltValueEnumConst(wireName: r'event_signature')
  static const FieldType eventSignature = _$eventSignature;
  /// The field type in a select or filter.
  @BuiltValueEnumConst(wireName: r'block_hash')
  static const FieldType blockHash = _$blockHash;
  /// The field type in a select or filter.
  @BuiltValueEnumConst(wireName: r'tx_hash')
  static const FieldType txHash = _$txHash;
  /// The field type in a select or filter.
  @BuiltValueEnumConst(wireName: r'tx_from')
  static const FieldType txFrom = _$txFrom;

  static Serializer<FieldType> get serializer => _$fieldTypeSerializer;

  const FieldType._(String name): super(name);

  static BuiltSet<FieldType> get values => _$values;
  static FieldType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FieldTypeMixin = Object with _$FieldTypeMixin;

