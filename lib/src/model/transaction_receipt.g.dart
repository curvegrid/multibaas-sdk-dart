// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_receipt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionReceipt extends TransactionReceipt {
  @override
  final TransactionReceiptData data;
  @override
  final BuiltList<EventInformation>? events;

  factory _$TransactionReceipt(
          [void Function(TransactionReceiptBuilder)? updates]) =>
      (new TransactionReceiptBuilder()..update(updates))._build();

  _$TransactionReceipt._({required this.data, this.events}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'TransactionReceipt', 'data');
  }

  @override
  TransactionReceipt rebuild(
          void Function(TransactionReceiptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionReceiptBuilder toBuilder() =>
      new TransactionReceiptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionReceipt &&
        data == other.data &&
        events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionReceipt')
          ..add('data', data)
          ..add('events', events))
        .toString();
  }
}

class TransactionReceiptBuilder
    implements Builder<TransactionReceipt, TransactionReceiptBuilder> {
  _$TransactionReceipt? _$v;

  TransactionReceiptDataBuilder? _data;
  TransactionReceiptDataBuilder get data =>
      _$this._data ??= new TransactionReceiptDataBuilder();
  set data(TransactionReceiptDataBuilder? data) => _$this._data = data;

  ListBuilder<EventInformation>? _events;
  ListBuilder<EventInformation> get events =>
      _$this._events ??= new ListBuilder<EventInformation>();
  set events(ListBuilder<EventInformation>? events) => _$this._events = events;

  TransactionReceiptBuilder() {
    TransactionReceipt._defaults(this);
  }

  TransactionReceiptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionReceipt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionReceipt;
  }

  @override
  void update(void Function(TransactionReceiptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionReceipt build() => _build();

  _$TransactionReceipt _build() {
    _$TransactionReceipt _$result;
    try {
      _$result = _$v ??
          new _$TransactionReceipt._(
              data: data.build(), events: _events?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionReceipt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
