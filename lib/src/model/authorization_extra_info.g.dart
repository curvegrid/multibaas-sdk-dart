// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization_extra_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthorizationExtraInfo extends AuthorizationExtraInfo {
  @override
  final String authority;
  @override
  final bool formatValid;
  @override
  final String notes;

  factory _$AuthorizationExtraInfo(
          [void Function(AuthorizationExtraInfoBuilder)? updates]) =>
      (AuthorizationExtraInfoBuilder()..update(updates))._build();

  _$AuthorizationExtraInfo._(
      {required this.authority, required this.formatValid, required this.notes})
      : super._();
  @override
  AuthorizationExtraInfo rebuild(
          void Function(AuthorizationExtraInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorizationExtraInfoBuilder toBuilder() =>
      AuthorizationExtraInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorizationExtraInfo &&
        authority == other.authority &&
        formatValid == other.formatValid &&
        notes == other.notes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authority.hashCode);
    _$hash = $jc(_$hash, formatValid.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorizationExtraInfo')
          ..add('authority', authority)
          ..add('formatValid', formatValid)
          ..add('notes', notes))
        .toString();
  }
}

class AuthorizationExtraInfoBuilder
    implements Builder<AuthorizationExtraInfo, AuthorizationExtraInfoBuilder> {
  _$AuthorizationExtraInfo? _$v;

  String? _authority;
  String? get authority => _$this._authority;
  set authority(String? authority) => _$this._authority = authority;

  bool? _formatValid;
  bool? get formatValid => _$this._formatValid;
  set formatValid(bool? formatValid) => _$this._formatValid = formatValid;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  AuthorizationExtraInfoBuilder() {
    AuthorizationExtraInfo._defaults(this);
  }

  AuthorizationExtraInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authority = $v.authority;
      _formatValid = $v.formatValid;
      _notes = $v.notes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorizationExtraInfo other) {
    _$v = other as _$AuthorizationExtraInfo;
  }

  @override
  void update(void Function(AuthorizationExtraInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorizationExtraInfo build() => _build();

  _$AuthorizationExtraInfo _build() {
    final _$result = _$v ??
        _$AuthorizationExtraInfo._(
          authority: BuiltValueNullFieldError.checkNotNull(
              authority, r'AuthorizationExtraInfo', 'authority'),
          formatValid: BuiltValueNullFieldError.checkNotNull(
              formatValid, r'AuthorizationExtraInfo', 'formatValid'),
          notes: BuiltValueNullFieldError.checkNotNull(
              notes, r'AuthorizationExtraInfo', 'notes'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
