// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_log.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLog extends AuditLog {
  @override
  final int actionByID;
  @override
  final int? actionOnID;
  @override
  final String actionByUserEmail;
  @override
  final String? actionOnUserEmail;
  @override
  final String type;
  @override
  final DateTime createdAt;
  @override
  final JsonObject activityData;

  factory _$AuditLog([void Function(AuditLogBuilder)? updates]) =>
      (new AuditLogBuilder()..update(updates))._build();

  _$AuditLog._(
      {required this.actionByID,
      this.actionOnID,
      required this.actionByUserEmail,
      this.actionOnUserEmail,
      required this.type,
      required this.createdAt,
      required this.activityData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        actionByID, r'AuditLog', 'actionByID');
    BuiltValueNullFieldError.checkNotNull(
        actionByUserEmail, r'AuditLog', 'actionByUserEmail');
    BuiltValueNullFieldError.checkNotNull(type, r'AuditLog', 'type');
    BuiltValueNullFieldError.checkNotNull(createdAt, r'AuditLog', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        activityData, r'AuditLog', 'activityData');
  }

  @override
  AuditLog rebuild(void Function(AuditLogBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogBuilder toBuilder() => new AuditLogBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLog &&
        actionByID == other.actionByID &&
        actionOnID == other.actionOnID &&
        actionByUserEmail == other.actionByUserEmail &&
        actionOnUserEmail == other.actionOnUserEmail &&
        type == other.type &&
        createdAt == other.createdAt &&
        activityData == other.activityData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionByID.hashCode);
    _$hash = $jc(_$hash, actionOnID.hashCode);
    _$hash = $jc(_$hash, actionByUserEmail.hashCode);
    _$hash = $jc(_$hash, actionOnUserEmail.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, activityData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuditLog')
          ..add('actionByID', actionByID)
          ..add('actionOnID', actionOnID)
          ..add('actionByUserEmail', actionByUserEmail)
          ..add('actionOnUserEmail', actionOnUserEmail)
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('activityData', activityData))
        .toString();
  }
}

class AuditLogBuilder implements Builder<AuditLog, AuditLogBuilder> {
  _$AuditLog? _$v;

  int? _actionByID;
  int? get actionByID => _$this._actionByID;
  set actionByID(int? actionByID) => _$this._actionByID = actionByID;

  int? _actionOnID;
  int? get actionOnID => _$this._actionOnID;
  set actionOnID(int? actionOnID) => _$this._actionOnID = actionOnID;

  String? _actionByUserEmail;
  String? get actionByUserEmail => _$this._actionByUserEmail;
  set actionByUserEmail(String? actionByUserEmail) =>
      _$this._actionByUserEmail = actionByUserEmail;

  String? _actionOnUserEmail;
  String? get actionOnUserEmail => _$this._actionOnUserEmail;
  set actionOnUserEmail(String? actionOnUserEmail) =>
      _$this._actionOnUserEmail = actionOnUserEmail;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  JsonObject? _activityData;
  JsonObject? get activityData => _$this._activityData;
  set activityData(JsonObject? activityData) =>
      _$this._activityData = activityData;

  AuditLogBuilder() {
    AuditLog._defaults(this);
  }

  AuditLogBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionByID = $v.actionByID;
      _actionOnID = $v.actionOnID;
      _actionByUserEmail = $v.actionByUserEmail;
      _actionOnUserEmail = $v.actionOnUserEmail;
      _type = $v.type;
      _createdAt = $v.createdAt;
      _activityData = $v.activityData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuditLog other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuditLog;
  }

  @override
  void update(void Function(AuditLogBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLog build() => _build();

  _$AuditLog _build() {
    final _$result = _$v ??
        new _$AuditLog._(
            actionByID: BuiltValueNullFieldError.checkNotNull(
                actionByID, r'AuditLog', 'actionByID'),
            actionOnID: actionOnID,
            actionByUserEmail: BuiltValueNullFieldError.checkNotNull(
                actionByUserEmail, r'AuditLog', 'actionByUserEmail'),
            actionOnUserEmail: actionOnUserEmail,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AuditLog', 'type'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'AuditLog', 'createdAt'),
            activityData: BuiltValueNullFieldError.checkNotNull(
                activityData, r'AuditLog', 'activityData'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
