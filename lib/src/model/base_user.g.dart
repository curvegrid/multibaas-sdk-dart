// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BaseUserBuilder {
  void replace(BaseUser other);
  void update(void Function(BaseUserBuilder) updates);
  String? get email;
  set email(String? email);

  String? get name;
  set name(String? name);
}

class _$$BaseUser extends $BaseUser {
  @override
  final String email;
  @override
  final String name;

  factory _$$BaseUser([void Function($BaseUserBuilder)? updates]) =>
      (new $BaseUserBuilder()..update(updates))._build();

  _$$BaseUser._({required this.email, required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'$BaseUser', 'email');
    BuiltValueNullFieldError.checkNotNull(name, r'$BaseUser', 'name');
  }

  @override
  $BaseUser rebuild(void Function($BaseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BaseUserBuilder toBuilder() => new $BaseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BaseUser && email == other.email && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BaseUser')
          ..add('email', email)
          ..add('name', name))
        .toString();
  }
}

class $BaseUserBuilder
    implements Builder<$BaseUser, $BaseUserBuilder>, BaseUserBuilder {
  _$$BaseUser? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  $BaseUserBuilder() {
    $BaseUser._defaults(this);
  }

  $BaseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BaseUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BaseUser;
  }

  @override
  void update(void Function($BaseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BaseUser build() => _build();

  _$$BaseUser _build() {
    final _$result = _$v ??
        new _$$BaseUser._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'$BaseUser', 'email'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$BaseUser', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
