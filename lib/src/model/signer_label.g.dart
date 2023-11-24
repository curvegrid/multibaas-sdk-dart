// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signer_label.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignerLabel extends SignerLabel {
  @override
  final String label;

  factory _$SignerLabel([void Function(SignerLabelBuilder)? updates]) =>
      (new SignerLabelBuilder()..update(updates))._build();

  _$SignerLabel._({required this.label}) : super._() {
    BuiltValueNullFieldError.checkNotNull(label, r'SignerLabel', 'label');
  }

  @override
  SignerLabel rebuild(void Function(SignerLabelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignerLabelBuilder toBuilder() => new SignerLabelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignerLabel && label == other.label;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignerLabel')..add('label', label))
        .toString();
  }
}

class SignerLabelBuilder implements Builder<SignerLabel, SignerLabelBuilder> {
  _$SignerLabel? _$v;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  SignerLabelBuilder() {
    SignerLabel._defaults(this);
  }

  SignerLabelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _label = $v.label;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignerLabel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SignerLabel;
  }

  @override
  void update(void Function(SignerLabelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignerLabel build() => _build();

  _$SignerLabel _build() {
    final _$result = _$v ??
        new _$SignerLabel._(
            label: BuiltValueNullFieldError.checkNotNull(
                label, r'SignerLabel', 'label'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
