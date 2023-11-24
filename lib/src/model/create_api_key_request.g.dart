// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_api_key_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateApiKeyRequest extends CreateApiKeyRequest {
  @override
  final BuiltList<int>? groupIDs;
  @override
  final String label;

  factory _$CreateApiKeyRequest(
          [void Function(CreateApiKeyRequestBuilder)? updates]) =>
      (new CreateApiKeyRequestBuilder()..update(updates))._build();

  _$CreateApiKeyRequest._({this.groupIDs, required this.label}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        label, r'CreateApiKeyRequest', 'label');
  }

  @override
  CreateApiKeyRequest rebuild(
          void Function(CreateApiKeyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateApiKeyRequestBuilder toBuilder() =>
      new CreateApiKeyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateApiKeyRequest &&
        groupIDs == other.groupIDs &&
        label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, groupIDs.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateApiKeyRequest')
          ..add('groupIDs', groupIDs)
          ..add('label', label))
        .toString();
  }
}

class CreateApiKeyRequestBuilder
    implements
        Builder<CreateApiKeyRequest, CreateApiKeyRequestBuilder>,
        BaseAPIKeyBuilder {
  _$CreateApiKeyRequest? _$v;

  ListBuilder<int>? _groupIDs;
  ListBuilder<int> get groupIDs => _$this._groupIDs ??= new ListBuilder<int>();
  set groupIDs(covariant ListBuilder<int>? groupIDs) =>
      _$this._groupIDs = groupIDs;

  String? _label;
  String? get label => _$this._label;
  set label(covariant String? label) => _$this._label = label;

  CreateApiKeyRequestBuilder() {
    CreateApiKeyRequest._defaults(this);
  }

  CreateApiKeyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupIDs = $v.groupIDs?.toBuilder();
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CreateApiKeyRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateApiKeyRequest;
  }

  @override
  void update(void Function(CreateApiKeyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateApiKeyRequest build() => _build();

  _$CreateApiKeyRequest _build() {
    _$CreateApiKeyRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateApiKeyRequest._(
              groupIDs: _groupIDs?.build(),
              label: BuiltValueNullFieldError.checkNotNull(
                  label, r'CreateApiKeyRequest', 'label'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'groupIDs';
        _groupIDs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateApiKeyRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
