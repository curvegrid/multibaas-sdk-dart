//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_status.g.dart';

class TransactionStatus extends EnumClass {

  /// The status of a TXM transaction.
  @BuiltValueEnumConst(wireName: r'pending')
  static const TransactionStatus pending = _$pending;
  /// The status of a TXM transaction.
  @BuiltValueEnumConst(wireName: r'included')
  static const TransactionStatus included = _$included;
  /// The status of a TXM transaction.
  @BuiltValueEnumConst(wireName: r'replaced')
  static const TransactionStatus replaced = _$replaced;
  /// The status of a TXM transaction.
  @BuiltValueEnumConst(wireName: r'cancelled')
  static const TransactionStatus cancelled = _$cancelled;
  /// The status of a TXM transaction.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const TransactionStatus rejected = _$rejected;
  /// The status of a TXM transaction.
  @BuiltValueEnumConst(wireName: r'exceeded retry limit')
  static const TransactionStatus exceededRetryLimit = _$exceededRetryLimit;

  static Serializer<TransactionStatus> get serializer => _$transactionStatusSerializer;

  const TransactionStatus._(String name): super(name);

  static BuiltSet<TransactionStatus> get values => _$values;
  static TransactionStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionStatusMixin = Object with _$TransactionStatusMixin;

