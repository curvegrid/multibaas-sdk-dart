// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contract_versions200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListContractVersions200ResponseAllOfResult
    extends ListContractVersions200ResponseAllOfResult {
  @override
  final String label;
  @override
  final BuiltList<String> versions;

  factory _$ListContractVersions200ResponseAllOfResult(
          [void Function(ListContractVersions200ResponseAllOfResultBuilder)?
              updates]) =>
      (new ListContractVersions200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$ListContractVersions200ResponseAllOfResult._(
      {required this.label, required this.versions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        label, r'ListContractVersions200ResponseAllOfResult', 'label');
    BuiltValueNullFieldError.checkNotNull(
        versions, r'ListContractVersions200ResponseAllOfResult', 'versions');
  }

  @override
  ListContractVersions200ResponseAllOfResult rebuild(
          void Function(ListContractVersions200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListContractVersions200ResponseAllOfResultBuilder toBuilder() =>
      new ListContractVersions200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListContractVersions200ResponseAllOfResult &&
        label == other.label &&
        versions == other.versions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ListContractVersions200ResponseAllOfResult')
          ..add('label', label)
          ..add('versions', versions))
        .toString();
  }
}

class ListContractVersions200ResponseAllOfResultBuilder
    implements
        Builder<ListContractVersions200ResponseAllOfResult,
            ListContractVersions200ResponseAllOfResultBuilder> {
  _$ListContractVersions200ResponseAllOfResult? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  ListBuilder<String>? _versions;
  ListBuilder<String> get versions =>
      _$this._versions ??= new ListBuilder<String>();
  set versions(ListBuilder<String>? versions) => _$this._versions = versions;

  ListContractVersions200ResponseAllOfResultBuilder() {
    ListContractVersions200ResponseAllOfResult._defaults(this);
  }

  ListContractVersions200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _versions = $v.versions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListContractVersions200ResponseAllOfResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListContractVersions200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(ListContractVersions200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ListContractVersions200ResponseAllOfResult build() => _build();

  _$ListContractVersions200ResponseAllOfResult _build() {
    _$ListContractVersions200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          new _$ListContractVersions200ResponseAllOfResult._(
              label: BuiltValueNullFieldError.checkNotNull(label,
                  r'ListContractVersions200ResponseAllOfResult', 'label'),
              versions: versions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versions';
        versions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListContractVersions200ResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
