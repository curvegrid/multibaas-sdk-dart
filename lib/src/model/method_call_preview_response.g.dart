// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method_call_preview_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MethodCallPreviewResponse extends MethodCallPreviewResponse {
  @override
  final JsonObject? output;
  @override
  final BuiltList<JsonObject?> input;
  @override
  final String kind;

  factory _$MethodCallPreviewResponse(
          [void Function(MethodCallPreviewResponseBuilder)? updates]) =>
      (new MethodCallPreviewResponseBuilder()..update(updates))._build();

  _$MethodCallPreviewResponse._(
      {this.output, required this.input, required this.kind})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        input, r'MethodCallPreviewResponse', 'input');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'MethodCallPreviewResponse', 'kind');
  }

  @override
  MethodCallPreviewResponse rebuild(
          void Function(MethodCallPreviewResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MethodCallPreviewResponseBuilder toBuilder() =>
      new MethodCallPreviewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MethodCallPreviewResponse &&
        output == other.output &&
        input == other.input &&
        kind == other.kind;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MethodCallPreviewResponse')
          ..add('output', output)
          ..add('input', input)
          ..add('kind', kind))
        .toString();
  }
}

class MethodCallPreviewResponseBuilder
    implements
        Builder<MethodCallPreviewResponse, MethodCallPreviewResponseBuilder>,
        PostMethodResponseBuilder {
  _$MethodCallPreviewResponse? _$v;

  JsonObject? _output;
  JsonObject? get output => _$this._output;
  set output(covariant JsonObject? output) => _$this._output = output;

  ListBuilder<JsonObject?>? _input;
  ListBuilder<JsonObject?> get input =>
      _$this._input ??= new ListBuilder<JsonObject?>();
  set input(covariant ListBuilder<JsonObject?>? input) => _$this._input = input;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(covariant String? kind) => _$this._kind = kind;

  MethodCallPreviewResponseBuilder() {
    MethodCallPreviewResponse._defaults(this);
  }

  MethodCallPreviewResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _output = $v.output;
      _input = $v.input.toBuilder();
      _kind = $v.kind;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MethodCallPreviewResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MethodCallPreviewResponse;
  }

  @override
  void update(void Function(MethodCallPreviewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MethodCallPreviewResponse build() => _build();

  _$MethodCallPreviewResponse _build() {
    _$MethodCallPreviewResponse _$result;
    try {
      _$result = _$v ??
          new _$MethodCallPreviewResponse._(
              output: output,
              input: input.build(),
              kind: BuiltValueNullFieldError.checkNotNull(
                  kind, r'MethodCallPreviewResponse', 'kind'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MethodCallPreviewResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
