// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventInformation extends EventInformation {
  @override
  final String name;
  @override
  final String signature;
  @override
  final BuiltList<EventField> inputs;
  @override
  final String? rawFields;
  @override
  final ContractInformation contract;
  @override
  final int indexInLog;

  factory _$EventInformation(
          [void Function(EventInformationBuilder)? updates]) =>
      (EventInformationBuilder()..update(updates))._build();

  _$EventInformation._(
      {required this.name,
      required this.signature,
      required this.inputs,
      this.rawFields,
      required this.contract,
      required this.indexInLog})
      : super._();
  @override
  EventInformation rebuild(void Function(EventInformationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventInformationBuilder toBuilder() =>
      EventInformationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventInformation &&
        name == other.name &&
        signature == other.signature &&
        inputs == other.inputs &&
        rawFields == other.rawFields &&
        contract == other.contract &&
        indexInLog == other.indexInLog;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, inputs.hashCode);
    _$hash = $jc(_$hash, rawFields.hashCode);
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, indexInLog.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventInformation')
          ..add('name', name)
          ..add('signature', signature)
          ..add('inputs', inputs)
          ..add('rawFields', rawFields)
          ..add('contract', contract)
          ..add('indexInLog', indexInLog))
        .toString();
  }
}

class EventInformationBuilder
    implements Builder<EventInformation, EventInformationBuilder> {
  _$EventInformation? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  ListBuilder<EventField>? _inputs;
  ListBuilder<EventField> get inputs =>
      _$this._inputs ??= ListBuilder<EventField>();
  set inputs(ListBuilder<EventField>? inputs) => _$this._inputs = inputs;

  String? _rawFields;
  String? get rawFields => _$this._rawFields;
  set rawFields(String? rawFields) => _$this._rawFields = rawFields;

  ContractInformationBuilder? _contract;
  ContractInformationBuilder get contract =>
      _$this._contract ??= ContractInformationBuilder();
  set contract(ContractInformationBuilder? contract) =>
      _$this._contract = contract;

  int? _indexInLog;
  int? get indexInLog => _$this._indexInLog;
  set indexInLog(int? indexInLog) => _$this._indexInLog = indexInLog;

  EventInformationBuilder() {
    EventInformation._defaults(this);
  }

  EventInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _signature = $v.signature;
      _inputs = $v.inputs.toBuilder();
      _rawFields = $v.rawFields;
      _contract = $v.contract.toBuilder();
      _indexInLog = $v.indexInLog;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventInformation other) {
    _$v = other as _$EventInformation;
  }

  @override
  void update(void Function(EventInformationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventInformation build() => _build();

  _$EventInformation _build() {
    _$EventInformation _$result;
    try {
      _$result = _$v ??
          _$EventInformation._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EventInformation', 'name'),
            signature: BuiltValueNullFieldError.checkNotNull(
                signature, r'EventInformation', 'signature'),
            inputs: inputs.build(),
            rawFields: rawFields,
            contract: contract.build(),
            indexInLog: BuiltValueNullFieldError.checkNotNull(
                indexInLog, r'EventInformation', 'indexInLog'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inputs';
        inputs.build();

        _$failedField = 'contract';
        contract.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EventInformation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
