// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eip712_type_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EIP712TypeEntry extends EIP712TypeEntry {
  @override
  final String name;
  @override
  final String type;

  factory _$EIP712TypeEntry([void Function(EIP712TypeEntryBuilder)? updates]) =>
      (EIP712TypeEntryBuilder()..update(updates))._build();

  _$EIP712TypeEntry._({required this.name, required this.type}) : super._();
  @override
  EIP712TypeEntry rebuild(void Function(EIP712TypeEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EIP712TypeEntryBuilder toBuilder() => EIP712TypeEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EIP712TypeEntry && name == other.name && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EIP712TypeEntry')
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class EIP712TypeEntryBuilder
    implements Builder<EIP712TypeEntry, EIP712TypeEntryBuilder> {
  _$EIP712TypeEntry? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  EIP712TypeEntryBuilder() {
    EIP712TypeEntry._defaults(this);
  }

  EIP712TypeEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EIP712TypeEntry other) {
    _$v = other as _$EIP712TypeEntry;
  }

  @override
  void update(void Function(EIP712TypeEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EIP712TypeEntry build() => _build();

  _$EIP712TypeEntry _build() {
    final _$result = _$v ??
        _$EIP712TypeEntry._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EIP712TypeEntry', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'EIP712TypeEntry', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
