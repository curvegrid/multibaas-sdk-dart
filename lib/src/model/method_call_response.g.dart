// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method_call_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MethodCallResponse extends MethodCallResponse {
  @override
  final JsonObject? output;
  @override
  final String kind;

  factory _$MethodCallResponse(
          [void Function(MethodCallResponseBuilder)? updates]) =>
      (new MethodCallResponseBuilder()..update(updates))._build();

  _$MethodCallResponse._({this.output, required this.kind}) : super._() {
    BuiltValueNullFieldError.checkNotNull(kind, r'MethodCallResponse', 'kind');
  }

  @override
  MethodCallResponse rebuild(
          void Function(MethodCallResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MethodCallResponseBuilder toBuilder() =>
      new MethodCallResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MethodCallResponse &&
        output == other.output &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MethodCallResponse')
          ..add('output', output)
          ..add('kind', kind))
        .toString();
  }
}

class MethodCallResponseBuilder
    implements
        Builder<MethodCallResponse, MethodCallResponseBuilder>,
        PostMethodResponseBuilder {
  _$MethodCallResponse? _$v;

  JsonObject? _output;
  JsonObject? get output => _$this._output;
  set output(covariant JsonObject? output) => _$this._output = output;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(covariant String? kind) => _$this._kind = kind;

  MethodCallResponseBuilder() {
    MethodCallResponse._defaults(this);
  }

  MethodCallResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _output = $v.output;
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MethodCallResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MethodCallResponse;
  }

  @override
  void update(void Function(MethodCallResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MethodCallResponse build() => _build();

  _$MethodCallResponse _build() {
    final _$result = _$v ??
        new _$MethodCallResponse._(
            output: output,
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'MethodCallResponse', 'kind'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
