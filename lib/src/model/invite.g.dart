// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Invite extends Invite {
  @override
  final String email;
  @override
  final BuiltList<int>? groupIDs;

  factory _$Invite([void Function(InviteBuilder)? updates]) =>
      (new InviteBuilder()..update(updates))._build();

  _$Invite._({required this.email, this.groupIDs}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'Invite', 'email');
  }

  @override
  Invite rebuild(void Function(InviteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteBuilder toBuilder() => new InviteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Invite &&
        email == other.email &&
        groupIDs == other.groupIDs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, groupIDs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Invite')
          ..add('email', email)
          ..add('groupIDs', groupIDs))
        .toString();
  }
}

class InviteBuilder implements Builder<Invite, InviteBuilder> {
  _$Invite? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<int>? _groupIDs;
  ListBuilder<int> get groupIDs => _$this._groupIDs ??= new ListBuilder<int>();
  set groupIDs(ListBuilder<int>? groupIDs) => _$this._groupIDs = groupIDs;

  InviteBuilder() {
    Invite._defaults(this);
  }

  InviteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _groupIDs = $v.groupIDs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Invite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Invite;
  }

  @override
  void update(void Function(InviteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Invite build() => _build();

  _$Invite _build() {
    _$Invite _$result;
    try {
      _$result = _$v ??
          new _$Invite._(
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'Invite', 'email'),
              groupIDs: _groupIDs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupIDs';
        _groupIDs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Invite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
