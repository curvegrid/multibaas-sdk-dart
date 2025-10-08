// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractABIMethod extends ContractABIMethod {
  @override
  final String id;
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
  final String description;

  factory _$ContractABIMethod(
          [void Function(ContractABIMethodBuilder)? updates]) =>
      (ContractABIMethodBuilder()..update(updates))._build();

  _$ContractABIMethod._(
      {required this.id,
      required this.name,
      required this.signature,
      required this.const_,
      required this.payable,
      required this.inputs,
      required this.outputs,
      required this.author,
      required this.notes,
      required this.description})
      : super._();
  @override
  ContractABIMethod rebuild(void Function(ContractABIMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractABIMethodBuilder toBuilder() =>
      ContractABIMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractABIMethod &&
        id == other.id &&
        name == other.name &&
        signature == other.signature &&
        const_ == other.const_ &&
        payable == other.payable &&
        inputs == other.inputs &&
        outputs == other.outputs &&
        author == other.author &&
        notes == other.notes &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, const_.hashCode);
    _$hash = $jc(_$hash, payable.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jc(_$hash, outputs.hashCode);
    _$hash = $jc(_$hash, author.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractABIMethod')
          ..add('id', id)
          ..add('name', name)
          ..add('signature', signature)
          ..add('const_', const_)
          ..add('payable', payable)
          ..add('inputs', inputs)
          ..add('outputs', outputs)
          ..add('author', author)
          ..add('notes', notes)
          ..add('description', description))
        .toString();
  }
}

class ContractABIMethodBuilder
    implements Builder<ContractABIMethod, ContractABIMethodBuilder> {
  _$ContractABIMethod? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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
      _$this._inputs ??= ListBuilder<ContractABIMethodArgument>();
  set inputs(ListBuilder<ContractABIMethodArgument>? inputs) =>
      _$this._inputs = inputs;

  ListBuilder<ContractABIMethodArgument>? _outputs;
  ListBuilder<ContractABIMethodArgument> get outputs =>
      _$this._outputs ??= ListBuilder<ContractABIMethodArgument>();
  set outputs(ListBuilder<ContractABIMethodArgument>? outputs) =>
      _$this._outputs = outputs;

  String? _author;
  String? get author => _$this._author;
  set author(String? author) => _$this._author = author;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ContractABIMethodBuilder() {
    ContractABIMethod._defaults(this);
  }

  ContractABIMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _signature = $v.signature;
      _const_ = $v.const_;
      _payable = $v.payable;
      _inputs = $v.inputs.toBuilder();
      _outputs = $v.outputs.toBuilder();
      _author = $v.author;
      _notes = $v.notes;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractABIMethod other) {
    _$v = other as _$ContractABIMethod;
  }

  @override
  void update(void Function(ContractABIMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractABIMethod build() => _build();

  _$ContractABIMethod _build() {
    _$ContractABIMethod _$result;
    try {
      _$result = _$v ??
          _$ContractABIMethod._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ContractABIMethod', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ContractABIMethod', 'name'),
            signature: BuiltValueNullFieldError.checkNotNull(
                signature, r'ContractABIMethod', 'signature'),
            const_: BuiltValueNullFieldError.checkNotNull(
                const_, r'ContractABIMethod', 'const_'),
            payable: BuiltValueNullFieldError.checkNotNull(
                payable, r'ContractABIMethod', 'payable'),
            inputs: inputs.build(),
            outputs: outputs.build(),
            author: BuiltValueNullFieldError.checkNotNull(
                author, r'ContractABIMethod', 'author'),
            notes: BuiltValueNullFieldError.checkNotNull(
                notes, r'ContractABIMethod', 'notes'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'ContractABIMethod', 'description'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
        _$failedField = 'outputs';
        outputs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContractABIMethod', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
