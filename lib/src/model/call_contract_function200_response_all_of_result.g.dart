// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'call_contract_function200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CallContractFunction200ResponseAllOfResult
    extends CallContractFunction200ResponseAllOfResult {
  @override
  final OneOf oneOf;

  factory _$CallContractFunction200ResponseAllOfResult(
          [void Function(CallContractFunction200ResponseAllOfResultBuilder)?
              updates]) =>
      (new CallContractFunction200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$CallContractFunction200ResponseAllOfResult._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'CallContractFunction200ResponseAllOfResult', 'oneOf');
  }

  @override
  CallContractFunction200ResponseAllOfResult rebuild(
          void Function(CallContractFunction200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallContractFunction200ResponseAllOfResultBuilder toBuilder() =>
      new CallContractFunction200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CallContractFunction200ResponseAllOfResult &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CallContractFunction200ResponseAllOfResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CallContractFunction200ResponseAllOfResultBuilder
    implements
        Builder<CallContractFunction200ResponseAllOfResult,
            CallContractFunction200ResponseAllOfResultBuilder> {
  _$CallContractFunction200ResponseAllOfResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CallContractFunction200ResponseAllOfResultBuilder() {
    CallContractFunction200ResponseAllOfResult._defaults(this);
  }

  CallContractFunction200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CallContractFunction200ResponseAllOfResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CallContractFunction200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(CallContractFunction200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CallContractFunction200ResponseAllOfResult build() => _build();

  _$CallContractFunction200ResponseAllOfResult _build() {
    final _$result = _$v ??
        new _$CallContractFunction200ResponseAllOfResult._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'CallContractFunction200ResponseAllOfResult', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
