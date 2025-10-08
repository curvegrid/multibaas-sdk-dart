// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractABIEvent extends ContractABIEvent {
  @override
  final String id;
  @override
  final String name;
  @override
  final String signature;
  @override
  final bool anonymous;
  @override
  final BuiltList<ContractABIEventArgument> inputs;
  @override
  final String notes;
  @override
  final String description;

  factory _$ContractABIEvent(
          [void Function(ContractABIEventBuilder)? updates]) =>
      (ContractABIEventBuilder()..update(updates))._build();

  _$ContractABIEvent._(
      {required this.id,
      required this.name,
      required this.signature,
      required this.anonymous,
      required this.inputs,
      required this.notes,
      required this.description})
      : super._();
  @override
  ContractABIEvent rebuild(void Function(ContractABIEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractABIEventBuilder toBuilder() =>
      ContractABIEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractABIEvent &&
        id == other.id &&
        name == other.name &&
        signature == other.signature &&
        anonymous == other.anonymous &&
        inputs == other.inputs &&
        notes == other.notes &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, anonymous.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractABIEvent')
          ..add('id', id)
          ..add('name', name)
          ..add('signature', signature)
          ..add('anonymous', anonymous)
          ..add('inputs', inputs)
          ..add('notes', notes)
          ..add('description', description))
        .toString();
  }
}

class ContractABIEventBuilder
    implements Builder<ContractABIEvent, ContractABIEventBuilder> {
  _$ContractABIEvent? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  bool? _anonymous;
  bool? get anonymous => _$this._anonymous;
  set anonymous(bool? anonymous) => _$this._anonymous = anonymous;

  ListBuilder<ContractABIEventArgument>? _inputs;
  ListBuilder<ContractABIEventArgument> get inputs =>
      _$this._inputs ??= ListBuilder<ContractABIEventArgument>();
  set inputs(ListBuilder<ContractABIEventArgument>? inputs) =>
      _$this._inputs = inputs;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ContractABIEventBuilder() {
    ContractABIEvent._defaults(this);
  }

  ContractABIEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _signature = $v.signature;
      _anonymous = $v.anonymous;
      _inputs = $v.inputs.toBuilder();
      _notes = $v.notes;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractABIEvent other) {
    _$v = other as _$ContractABIEvent;
  }

  @override
  void update(void Function(ContractABIEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractABIEvent build() => _build();

  _$ContractABIEvent _build() {
    _$ContractABIEvent _$result;
    try {
      _$result = _$v ??
          _$ContractABIEvent._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ContractABIEvent', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'ContractABIEvent', 'name'),
            signature: BuiltValueNullFieldError.checkNotNull(
                signature, r'ContractABIEvent', 'signature'),
            anonymous: BuiltValueNullFieldError.checkNotNull(
                anonymous, r'ContractABIEvent', 'anonymous'),
            inputs: inputs.build(),
            notes: BuiltValueNullFieldError.checkNotNull(
                notes, r'ContractABIEvent', 'notes'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'ContractABIEvent', 'description'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ContractABIEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
