// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eip712_typed_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EIP712TypedData extends EIP712TypedData {
  @override
  final EIP712Types types;
  @override
  final String primaryType;
  @override
  final EIP712Domain domain;
  @override
  final JsonObject message;

  factory _$EIP712TypedData([void Function(EIP712TypedDataBuilder)? updates]) =>
      (EIP712TypedDataBuilder()..update(updates))._build();

  _$EIP712TypedData._(
      {required this.types,
      required this.primaryType,
      required this.domain,
      required this.message})
      : super._();
  @override
  EIP712TypedData rebuild(void Function(EIP712TypedDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EIP712TypedDataBuilder toBuilder() => EIP712TypedDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EIP712TypedData &&
        types == other.types &&
        primaryType == other.primaryType &&
        domain == other.domain &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jc(_$hash, primaryType.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EIP712TypedData')
          ..add('types', types)
          ..add('primaryType', primaryType)
          ..add('domain', domain)
          ..add('message', message))
        .toString();
  }
}

class EIP712TypedDataBuilder
    implements Builder<EIP712TypedData, EIP712TypedDataBuilder> {
  _$EIP712TypedData? _$v;

  EIP712TypesBuilder? _types;
  EIP712TypesBuilder get types => _$this._types ??= EIP712TypesBuilder();
  set types(EIP712TypesBuilder? types) => _$this._types = types;

  String? _primaryType;
  String? get primaryType => _$this._primaryType;
  set primaryType(String? primaryType) => _$this._primaryType = primaryType;

  EIP712DomainBuilder? _domain;
  EIP712DomainBuilder get domain => _$this._domain ??= EIP712DomainBuilder();
  set domain(EIP712DomainBuilder? domain) => _$this._domain = domain;

  JsonObject? _message;
  JsonObject? get message => _$this._message;
  set message(JsonObject? message) => _$this._message = message;

  EIP712TypedDataBuilder() {
    EIP712TypedData._defaults(this);
  }

  EIP712TypedDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _types = $v.types.toBuilder();
      _primaryType = $v.primaryType;
      _domain = $v.domain.toBuilder();
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EIP712TypedData other) {
    _$v = other as _$EIP712TypedData;
  }

  @override
  void update(void Function(EIP712TypedDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EIP712TypedData build() => _build();

  _$EIP712TypedData _build() {
    _$EIP712TypedData _$result;
    try {
      _$result = _$v ??
          _$EIP712TypedData._(
            types: types.build(),
            primaryType: BuiltValueNullFieldError.checkNotNull(
                primaryType, r'EIP712TypedData', 'primaryType'),
            domain: domain.build(),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'EIP712TypedData', 'message'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'types';
        types.build();

        _$failedField = 'domain';
        domain.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EIP712TypedData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
