// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_monitor_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventMonitorStatus extends EventMonitorStatus {
  @override
  final int? contractId;
  @override
  final int? addressId;
  @override
  final bool isProcessingPastLogs;
  @override
  final int? idealBlockRange;
  @override
  final int latestBlockNumber;
  @override
  final String latestBlockHash;
  @override
  final int startBlockNumber;
  @override
  final String startBlockHash;
  @override
  final String updatedAt;

  factory _$EventMonitorStatus(
          [void Function(EventMonitorStatusBuilder)? updates]) =>
      (new EventMonitorStatusBuilder()..update(updates))._build();

  _$EventMonitorStatus._(
      {this.contractId,
      this.addressId,
      required this.isProcessingPastLogs,
      this.idealBlockRange,
      required this.latestBlockNumber,
      required this.latestBlockHash,
      required this.startBlockNumber,
      required this.startBlockHash,
      required this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isProcessingPastLogs, r'EventMonitorStatus', 'isProcessingPastLogs');
    BuiltValueNullFieldError.checkNotNull(
        latestBlockNumber, r'EventMonitorStatus', 'latestBlockNumber');
    BuiltValueNullFieldError.checkNotNull(
        latestBlockHash, r'EventMonitorStatus', 'latestBlockHash');
    BuiltValueNullFieldError.checkNotNull(
        startBlockNumber, r'EventMonitorStatus', 'startBlockNumber');
    BuiltValueNullFieldError.checkNotNull(
        startBlockHash, r'EventMonitorStatus', 'startBlockHash');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'EventMonitorStatus', 'updatedAt');
  }

  @override
  EventMonitorStatus rebuild(
          void Function(EventMonitorStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventMonitorStatusBuilder toBuilder() =>
      new EventMonitorStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventMonitorStatus &&
        contractId == other.contractId &&
        addressId == other.addressId &&
        isProcessingPastLogs == other.isProcessingPastLogs &&
        idealBlockRange == other.idealBlockRange &&
        latestBlockNumber == other.latestBlockNumber &&
        latestBlockHash == other.latestBlockHash &&
        startBlockNumber == other.startBlockNumber &&
        startBlockHash == other.startBlockHash &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contractId.hashCode);
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jc(_$hash, isProcessingPastLogs.hashCode);
    _$hash = $jc(_$hash, idealBlockRange.hashCode);
    _$hash = $jc(_$hash, latestBlockNumber.hashCode);
    _$hash = $jc(_$hash, latestBlockHash.hashCode);
    _$hash = $jc(_$hash, startBlockNumber.hashCode);
    _$hash = $jc(_$hash, startBlockHash.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventMonitorStatus')
          ..add('contractId', contractId)
          ..add('addressId', addressId)
          ..add('isProcessingPastLogs', isProcessingPastLogs)
          ..add('idealBlockRange', idealBlockRange)
          ..add('latestBlockNumber', latestBlockNumber)
          ..add('latestBlockHash', latestBlockHash)
          ..add('startBlockNumber', startBlockNumber)
          ..add('startBlockHash', startBlockHash)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class EventMonitorStatusBuilder
    implements Builder<EventMonitorStatus, EventMonitorStatusBuilder> {
  _$EventMonitorStatus? _$v;

  int? _contractId;
  int? get contractId => _$this._contractId;
  set contractId(int? contractId) => _$this._contractId = contractId;

  int? _addressId;
  int? get addressId => _$this._addressId;
  set addressId(int? addressId) => _$this._addressId = addressId;

  bool? _isProcessingPastLogs;
  bool? get isProcessingPastLogs => _$this._isProcessingPastLogs;
  set isProcessingPastLogs(bool? isProcessingPastLogs) =>
      _$this._isProcessingPastLogs = isProcessingPastLogs;

  int? _idealBlockRange;
  int? get idealBlockRange => _$this._idealBlockRange;
  set idealBlockRange(int? idealBlockRange) =>
      _$this._idealBlockRange = idealBlockRange;

  int? _latestBlockNumber;
  int? get latestBlockNumber => _$this._latestBlockNumber;
  set latestBlockNumber(int? latestBlockNumber) =>
      _$this._latestBlockNumber = latestBlockNumber;

  String? _latestBlockHash;
  String? get latestBlockHash => _$this._latestBlockHash;
  set latestBlockHash(String? latestBlockHash) =>
      _$this._latestBlockHash = latestBlockHash;

  int? _startBlockNumber;
  int? get startBlockNumber => _$this._startBlockNumber;
  set startBlockNumber(int? startBlockNumber) =>
      _$this._startBlockNumber = startBlockNumber;

  String? _startBlockHash;
  String? get startBlockHash => _$this._startBlockHash;
  set startBlockHash(String? startBlockHash) =>
      _$this._startBlockHash = startBlockHash;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  EventMonitorStatusBuilder() {
    EventMonitorStatus._defaults(this);
  }

  EventMonitorStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contractId = $v.contractId;
      _addressId = $v.addressId;
      _isProcessingPastLogs = $v.isProcessingPastLogs;
      _idealBlockRange = $v.idealBlockRange;
      _latestBlockNumber = $v.latestBlockNumber;
      _latestBlockHash = $v.latestBlockHash;
      _startBlockNumber = $v.startBlockNumber;
      _startBlockHash = $v.startBlockHash;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventMonitorStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventMonitorStatus;
  }

  @override
  void update(void Function(EventMonitorStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventMonitorStatus build() => _build();

  _$EventMonitorStatus _build() {
    final _$result = _$v ??
        new _$EventMonitorStatus._(
            contractId: contractId,
            addressId: addressId,
            isProcessingPastLogs: BuiltValueNullFieldError.checkNotNull(
                isProcessingPastLogs,
                r'EventMonitorStatus',
                'isProcessingPastLogs'),
            idealBlockRange: idealBlockRange,
            latestBlockNumber: BuiltValueNullFieldError.checkNotNull(
                latestBlockNumber, r'EventMonitorStatus', 'latestBlockNumber'),
            latestBlockHash: BuiltValueNullFieldError.checkNotNull(
                latestBlockHash, r'EventMonitorStatus', 'latestBlockHash'),
            startBlockNumber: BuiltValueNullFieldError.checkNotNull(
                startBlockNumber, r'EventMonitorStatus', 'startBlockNumber'),
            startBlockHash: BuiltValueNullFieldError.checkNotNull(
                startBlockHash, r'EventMonitorStatus', 'startBlockHash'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'EventMonitorStatus', 'updatedAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
