// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteRequest extends InviteRequest {
  @override
  final String email;
  @override
  final BuiltList<int>? groupIDs;

  factory _$InviteRequest([void Function(InviteRequestBuilder)? updates]) =>
      (InviteRequestBuilder()..update(updates))._build();

  _$InviteRequest._({required this.email, this.groupIDs}) : super._();
  @override
  InviteRequest rebuild(void Function(InviteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteRequestBuilder toBuilder() => InviteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteRequest &&
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
    return (newBuiltValueToStringHelper(r'InviteRequest')
          ..add('email', email)
          ..add('groupIDs', groupIDs))
        .toString();
  }
}

class InviteRequestBuilder
    implements Builder<InviteRequest, InviteRequestBuilder> {
  _$InviteRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<int>? _groupIDs;
  ListBuilder<int> get groupIDs => _$this._groupIDs ??= ListBuilder<int>();
  set groupIDs(ListBuilder<int>? groupIDs) => _$this._groupIDs = groupIDs;

  InviteRequestBuilder() {
    InviteRequest._defaults(this);
  }

  InviteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _groupIDs = $v.groupIDs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteRequest other) {
    _$v = other as _$InviteRequest;
  }

  @override
  void update(void Function(InviteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteRequest build() => _build();

  _$InviteRequest _build() {
    _$InviteRequest _$result;
    try {
      _$result = _$v ??
          _$InviteRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'InviteRequest', 'email'),
            groupIDs: _groupIDs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupIDs';
        _groupIDs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InviteRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
