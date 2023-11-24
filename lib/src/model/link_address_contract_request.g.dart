// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_address_contract_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkAddressContractRequest extends LinkAddressContractRequest {
  @override
  final String label;
  @override
  final String? version;
  @override
  final String? startingBlock;

  factory _$LinkAddressContractRequest(
          [void Function(LinkAddressContractRequestBuilder)? updates]) =>
      (new LinkAddressContractRequestBuilder()..update(updates))._build();

  _$LinkAddressContractRequest._(
      {required this.label, this.version, this.startingBlock})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        label, r'LinkAddressContractRequest', 'label');
  }

  @override
  LinkAddressContractRequest rebuild(
          void Function(LinkAddressContractRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkAddressContractRequestBuilder toBuilder() =>
      new LinkAddressContractRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkAddressContractRequest &&
        label == other.label &&
        version == other.version &&
        startingBlock == other.startingBlock;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, startingBlock.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinkAddressContractRequest')
          ..add('label', label)
          ..add('version', version)
          ..add('startingBlock', startingBlock))
        .toString();
  }
}

class LinkAddressContractRequestBuilder
    implements
        Builder<LinkAddressContractRequest, LinkAddressContractRequestBuilder> {
  _$LinkAddressContractRequest? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _startingBlock;
  String? get startingBlock => _$this._startingBlock;
  set startingBlock(String? startingBlock) =>
      _$this._startingBlock = startingBlock;

  LinkAddressContractRequestBuilder() {
    LinkAddressContractRequest._defaults(this);
  }

  LinkAddressContractRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _version = $v.version;
      _startingBlock = $v.startingBlock;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkAddressContractRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkAddressContractRequest;
  }

  @override
  void update(void Function(LinkAddressContractRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkAddressContractRequest build() => _build();

  _$LinkAddressContractRequest _build() {
    final _$result = _$v ??
        new _$LinkAddressContractRequest._(
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'LinkAddressContractRequest', 'label'),
            version: version,
            startingBlock: startingBlock);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
