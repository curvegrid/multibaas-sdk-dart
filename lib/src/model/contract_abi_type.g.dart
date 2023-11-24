// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractABIType extends ContractABIType {
  @override
  final String type;
  @override
  final int? size;
  @override
  final BuiltList<ContractABIType>? tupleElems;
  @override
  final BuiltList<String>? tupleRawNames;
  @override
  final ContractABIType? elem;

  factory _$ContractABIType([void Function(ContractABITypeBuilder)? updates]) =>
      (new ContractABITypeBuilder()..update(updates))._build();

  _$ContractABIType._(
      {required this.type,
      this.size,
      this.tupleElems,
      this.tupleRawNames,
      this.elem})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'ContractABIType', 'type');
  }

  @override
  ContractABIType rebuild(void Function(ContractABITypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractABITypeBuilder toBuilder() =>
      new ContractABITypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractABIType &&
        type == other.type &&
        size == other.size &&
        tupleElems == other.tupleElems &&
        tupleRawNames == other.tupleRawNames &&
        elem == other.elem;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, tupleElems.hashCode);
    _$hash = $jc(_$hash, tupleRawNames.hashCode);
    _$hash = $jc(_$hash, elem.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractABIType')
          ..add('type', type)
          ..add('size', size)
          ..add('tupleElems', tupleElems)
          ..add('tupleRawNames', tupleRawNames)
          ..add('elem', elem))
        .toString();
  }
}

class ContractABITypeBuilder
    implements Builder<ContractABIType, ContractABITypeBuilder> {
  _$ContractABIType? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ListBuilder<ContractABIType>? _tupleElems;
  ListBuilder<ContractABIType> get tupleElems =>
      _$this._tupleElems ??= new ListBuilder<ContractABIType>();
  set tupleElems(ListBuilder<ContractABIType>? tupleElems) =>
      _$this._tupleElems = tupleElems;

  ListBuilder<String>? _tupleRawNames;
  ListBuilder<String> get tupleRawNames =>
      _$this._tupleRawNames ??= new ListBuilder<String>();
  set tupleRawNames(ListBuilder<String>? tupleRawNames) =>
      _$this._tupleRawNames = tupleRawNames;

  ContractABITypeBuilder? _elem;
  ContractABITypeBuilder get elem =>
      _$this._elem ??= new ContractABITypeBuilder();
  set elem(ContractABITypeBuilder? elem) => _$this._elem = elem;

  ContractABITypeBuilder() {
    ContractABIType._defaults(this);
  }

  ContractABITypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _size = $v.size;
      _tupleElems = $v.tupleElems?.toBuilder();
      _tupleRawNames = $v.tupleRawNames?.toBuilder();
      _elem = $v.elem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractABIType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractABIType;
  }

  @override
  void update(void Function(ContractABITypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractABIType build() => _build();

  _$ContractABIType _build() {
    _$ContractABIType _$result;
    try {
      _$result = _$v ??
          new _$ContractABIType._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'ContractABIType', 'type'),
              size: size,
              tupleElems: _tupleElems?.build(),
              tupleRawNames: _tupleRawNames?.build(),
              elem: _elem?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tupleElems';
        _tupleElems?.build();
        _$failedField = 'tupleRawNames';
        _tupleRawNames?.build();
        _$failedField = 'elem';
        _elem?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractABIType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
