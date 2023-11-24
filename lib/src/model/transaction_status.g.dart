// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionStatus _$pending = const TransactionStatus._('pending');
const TransactionStatus _$included = const TransactionStatus._('included');
const TransactionStatus _$replaced = const TransactionStatus._('replaced');
const TransactionStatus _$cancelled = const TransactionStatus._('cancelled');
const TransactionStatus _$rejected = const TransactionStatus._('rejected');
const TransactionStatus _$exceededRetryLimit =
    const TransactionStatus._('exceededRetryLimit');

TransactionStatus _$valueOf(String name) {
  switch (name) {
    case 'pending':
      return _$pending;
    case 'included':
      return _$included;
    case 'replaced':
      return _$replaced;
    case 'cancelled':
      return _$cancelled;
    case 'rejected':
      return _$rejected;
    case 'exceededRetryLimit':
      return _$exceededRetryLimit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionStatus> _$values =
    new BuiltSet<TransactionStatus>(const <TransactionStatus>[
  _$pending,
  _$included,
  _$replaced,
  _$cancelled,
  _$rejected,
  _$exceededRetryLimit,
]);

class _$TransactionStatusMeta {
  const _$TransactionStatusMeta();
  TransactionStatus get pending => _$pending;
  TransactionStatus get included => _$included;
  TransactionStatus get replaced => _$replaced;
  TransactionStatus get cancelled => _$cancelled;
  TransactionStatus get rejected => _$rejected;
  TransactionStatus get exceededRetryLimit => _$exceededRetryLimit;
  TransactionStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<TransactionStatus> get values => _$values;
}

abstract class _$TransactionStatusMixin {
  // ignore: non_constant_identifier_names
  _$TransactionStatusMeta get TransactionStatus =>
      const _$TransactionStatusMeta();
}

Serializer<TransactionStatus> _$transactionStatusSerializer =
    new _$TransactionStatusSerializer();

class _$TransactionStatusSerializer
    implements PrimitiveSerializer<TransactionStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'included': 'included',
    'replaced': 'replaced',
    'cancelled': 'cancelled',
    'rejected': 'rejected',
    'exceededRetryLimit': 'exceeded retry limit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'included': 'included',
    'replaced': 'replaced',
    'cancelled': 'cancelled',
    'rejected': 'rejected',
    'exceeded retry limit': 'exceededRetryLimit',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionStatus];
  @override
  final String wireName = 'TransactionStatus';

  @override
  Object serialize(Serializers serializers, TransactionStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
