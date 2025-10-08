// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_invite_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptInviteRequest extends AcceptInviteRequest {
  @override
  final String? idToken;

  factory _$AcceptInviteRequest(
          [void Function(AcceptInviteRequestBuilder)? updates]) =>
      (AcceptInviteRequestBuilder()..update(updates))._build();

  _$AcceptInviteRequest._({this.idToken}) : super._();
  @override
  AcceptInviteRequest rebuild(
          void Function(AcceptInviteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptInviteRequestBuilder toBuilder() =>
      AcceptInviteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptInviteRequest && idToken == other.idToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptInviteRequest')
          ..add('idToken', idToken))
        .toString();
  }
}

class AcceptInviteRequestBuilder
    implements Builder<AcceptInviteRequest, AcceptInviteRequestBuilder> {
  _$AcceptInviteRequest? _$v;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  AcceptInviteRequestBuilder() {
    AcceptInviteRequest._defaults(this);
  }

  AcceptInviteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idToken = $v.idToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptInviteRequest other) {
    _$v = other as _$AcceptInviteRequest;
  }

  @override
  void update(void Function(AcceptInviteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptInviteRequest build() => _build();

  _$AcceptInviteRequest _build() {
    final _$result = _$v ??
        _$AcceptInviteRequest._(
          idToken: idToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
