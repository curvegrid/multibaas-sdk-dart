// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hsm_sign_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HSMSignRequest extends HSMSignRequest {
  @override
  final OneOf oneOf;

  factory _$HSMSignRequest([void Function(HSMSignRequestBuilder)? updates]) =>
      (HSMSignRequestBuilder()..update(updates))._build();

  _$HSMSignRequest._({required this.oneOf}) : super._();
  @override
  HSMSignRequest rebuild(void Function(HSMSignRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HSMSignRequestBuilder toBuilder() => HSMSignRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HSMSignRequest && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'HSMSignRequest')..add('oneOf', oneOf))
        .toString();
  }
}

class HSMSignRequestBuilder
    implements Builder<HSMSignRequest, HSMSignRequestBuilder> {
  _$HSMSignRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  HSMSignRequestBuilder() {
    HSMSignRequest._defaults(this);
  }

  HSMSignRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HSMSignRequest other) {
    _$v = other as _$HSMSignRequest;
  }

  @override
  void update(void Function(HSMSignRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HSMSignRequest build() => _build();

  _$HSMSignRequest _build() {
    final _$result = _$v ??
        _$HSMSignRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'HSMSignRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
