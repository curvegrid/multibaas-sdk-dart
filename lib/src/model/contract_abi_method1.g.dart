// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi_method1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractABIMethod1 extends ContractABIMethod1 {
  @override
  final String name;
  @override
  final String signature;
  @override
  final bool const_;
  @override
  final bool payable;
  @override
  final BuiltList<ContractABIMethodArgument> inputs;
  @override
  final BuiltList<ContractABIMethodArgument> outputs;
  @override
  final String author;
  @override
  final String notes;
  @override
  final String returns;
  @override
  final String description;

  factory _$ContractABIMethod1(
          [void Function(ContractABIMethod1Builder)? updates]) =>
      (new ContractABIMethod1Builder()..update(updates))._build();

  _$ContractABIMethod1._(
      {required this.name,
      required this.signature,
      required this.const_,
      required this.payable,
      required this.inputs,
      required this.outputs,
      required this.author,
      required this.notes,
      required this.returns,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ContractABIMethod1', 'name');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'ContractABIMethod1', 'signature');
    BuiltValueNullFieldError.checkNotNull(
        const_, r'ContractABIMethod1', 'const_');
    BuiltValueNullFieldError.checkNotNull(
        payable, r'ContractABIMethod1', 'payable');
    BuiltValueNullFieldError.checkNotNull(
        inputs, r'ContractABIMethod1', 'inputs');
    BuiltValueNullFieldError.checkNotNull(
        outputs, r'ContractABIMethod1', 'outputs');
    BuiltValueNullFieldError.checkNotNull(
        author, r'ContractABIMethod1', 'author');
    BuiltValueNullFieldError.checkNotNull(
        notes, r'ContractABIMethod1', 'notes');
    BuiltValueNullFieldError.checkNotNull(
        returns, r'ContractABIMethod1', 'returns');
    BuiltValueNullFieldError.checkNotNull(
        description, r'ContractABIMethod1', 'description');
  }

  @override
  ContractABIMethod1 rebuild(
          void Function(ContractABIMethod1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractABIMethod1Builder toBuilder() =>
      new ContractABIMethod1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractABIMethod1 &&
        name == other.name &&
        signature == other.signature &&
        const_ == other.const_ &&
        payable == other.payable &&
        inputs == other.inputs &&
        outputs == other.outputs &&
        author == other.author &&
        notes == other.notes &&
        returns == other.returns &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, const_.hashCode);
    _$hash = $jc(_$hash, payable.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, returns.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractABIMethod1')
          ..add('name', name)
          ..add('signature', signature)
          ..add('const_', const_)
          ..add('payable', payable)
          ..add('inputs', inputs)
          ..add('outputs', outputs)
          ..add('author', author)
          ..add('notes', notes)
          ..add('returns', returns)
          ..add('description', description))
        .toString();
  }
}

class ContractABIMethod1Builder
    implements Builder<ContractABIMethod1, ContractABIMethod1Builder> {
  _$ContractABIMethod1? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  bool? _const_;
  bool? get const_ => _$this._const_;
  set const_(bool? const_) => _$this._const_ = const_;

  bool? _payable;
  bool? get payable => _$this._payable;
  set payable(bool? payable) => _$this._payable = payable;

  ListBuilder<ContractABIMethodArgument>? _inputs;
  ListBuilder<ContractABIMethodArgument> get inputs =>
      _$this._inputs ??= new ListBuilder<ContractABIMethodArgument>();
  set inputs(ListBuilder<ContractABIMethodArgument>? inputs) =>
      _$this._inputs = inputs;

  ListBuilder<ContractABIMethodArgument>? _outputs;
  ListBuilder<ContractABIMethodArgument> get outputs =>
      _$this._outputs ??= new ListBuilder<ContractABIMethodArgument>();
  set outputs(ListBuilder<ContractABIMethodArgument>? outputs) =>
      _$this._outputs = outputs;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _returns;
  String? get returns => _$this._returns;
  set returns(String? returns) => _$this._returns = returns;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ContractABIMethod1Builder() {
    ContractABIMethod1._defaults(this);
  }

  ContractABIMethod1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _signature = $v.signature;
      _const_ = $v.const_;
      _payable = $v.payable;
      _inputs = $v.inputs.toBuilder();
      _outputs = $v.outputs.toBuilder();
      _author = $v.author;
      _notes = $v.notes;
      _returns = $v.returns;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractABIMethod1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractABIMethod1;
  }

  @override
  void update(void Function(ContractABIMethod1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractABIMethod1 build() => _build();

  _$ContractABIMethod1 _build() {
    _$ContractABIMethod1 _$result;
    try {
      _$result = _$v ??
          new _$ContractABIMethod1._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ContractABIMethod1', 'name'),
              signature: BuiltValueNullFieldError.checkNotNull(
                  signature, r'ContractABIMethod1', 'signature'),
              const_: BuiltValueNullFieldError.checkNotNull(
                  const_, r'ContractABIMethod1', 'const_'),
              payable: BuiltValueNullFieldError.checkNotNull(
                  payable, r'ContractABIMethod1', 'payable'),
              inputs: inputs.build(),
              outputs: outputs.build(),
              author: BuiltValueNullFieldError.checkNotNull(
                  author, r'ContractABIMethod1', 'author'),
              notes: BuiltValueNullFieldError.checkNotNull(
                  notes, r'ContractABIMethod1', 'notes'),
              returns: BuiltValueNullFieldError.checkNotNull(
                  returns, r'ContractABIMethod1', 'returns'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'ContractABIMethod1', 'description'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
        _$failedField = 'outputs';
        outputs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractABIMethod1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
