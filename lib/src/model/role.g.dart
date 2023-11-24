// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Role extends Role {
  @override
  final int id;
  @override
  final String name;
  @override
  final String shortName;
  @override
  final String description;

  factory _$Role([void Function(RoleBuilder)? updates]) =>
      (new RoleBuilder()..update(updates))._build();

  _$Role._(
      {required this.id,
      required this.name,
      required this.shortName,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Role', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Role', 'name');
    BuiltValueNullFieldError.checkNotNull(shortName, r'Role', 'shortName');
    BuiltValueNullFieldError.checkNotNull(description, r'Role', 'description');
  }

  @override
  Role rebuild(void Function(RoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleBuilder toBuilder() => new RoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Role &&
        id == other.id &&
        name == other.name &&
        shortName == other.shortName &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, shortName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Role')
          ..add('id', id)
          ..add('name', name)
          ..add('shortName', shortName)
          ..add('description', description))
        .toString();
  }
}

class RoleBuilder implements Builder<Role, RoleBuilder> {
  _$Role? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _shortName;
  String? get shortName => _$this._shortName;
  set shortName(String? shortName) => _$this._shortName = shortName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  RoleBuilder() {
    Role._defaults(this);
  }

  RoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _shortName = $v.shortName;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Role other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Role;
  }

  @override
  void update(void Function(RoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Role build() => _build();

  _$Role _build() {
    final _$result = _$v ??
        new _$Role._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Role', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'Role', 'name'),
            shortName: BuiltValueNullFieldError.checkNotNull(
                shortName, r'Role', 'shortName'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'Role', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
