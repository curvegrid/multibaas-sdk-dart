// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Invite extends Invite {
  @override
  final String email;
  @override
  final DateTime createdAt;
  @override
  final DateTime expiresAt;

  factory _$Invite([void Function(InviteBuilder)? updates]) =>
      (InviteBuilder()..update(updates))._build();

  _$Invite._(
      {required this.email, required this.createdAt, required this.expiresAt})
      : super._();
  @override
  Invite rebuild(void Function(InviteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteBuilder toBuilder() => InviteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Invite &&
        email == other.email &&
        createdAt == other.createdAt &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Invite')
          ..add('email', email)
          ..add('createdAt', createdAt)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class InviteBuilder implements Builder<Invite, InviteBuilder> {
  _$Invite? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  InviteBuilder() {
    Invite._defaults(this);
  }

  InviteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _createdAt = $v.createdAt;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Invite other) {
    _$v = other as _$Invite;
  }

  @override
  void update(void Function(InviteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Invite build() => _build();

  _$Invite _build() {
    final _$result = _$v ??
        _$Invite._(
          email:
              BuiltValueNullFieldError.checkNotNull(email, r'Invite', 'email'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'Invite', 'createdAt'),
          expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt, r'Invite', 'expiresAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
