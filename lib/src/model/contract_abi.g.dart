// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_abi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractABI extends ContractABI {
  @override
  final ContractABIMethod1? constructor;
  @override
  final BuiltMap<String, ContractABIMethod?> methods;
  @override
  final BuiltMap<String, ContractABIEvent> events;
  @override
  final ContractABIMethod? fallback;
  @override
  final ContractABIMethod? receive;

  factory _$ContractABI([void Function(ContractABIBuilder)? updates]) =>
      (new ContractABIBuilder()..update(updates))._build();

  _$ContractABI._(
      {this.constructor,
      required this.methods,
      required this.events,
      this.fallback,
      this.receive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(methods, r'ContractABI', 'methods');
    BuiltValueNullFieldError.checkNotNull(events, r'ContractABI', 'events');
  }

  @override
  ContractABI rebuild(void Function(ContractABIBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractABIBuilder toBuilder() => new ContractABIBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractABI &&
        constructor == other.constructor &&
        methods == other.methods &&
        events == other.events &&
        fallback == other.fallback &&
        receive == other.receive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, constructor.hashCode);
    _$hash = $jc(_$hash, methods.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, fallback.hashCode);
    _$hash = $jc(_$hash, receive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContractABI')
          ..add('constructor', constructor)
          ..add('methods', methods)
          ..add('events', events)
          ..add('fallback', fallback)
          ..add('receive', receive))
        .toString();
  }
}

class ContractABIBuilder implements Builder<ContractABI, ContractABIBuilder> {
  _$ContractABI? _$v;

  ContractABIMethod1Builder? _constructor;
  ContractABIMethod1Builder get constructor =>
      _$this._constructor ??= new ContractABIMethod1Builder();
  set constructor(ContractABIMethod1Builder? constructor) =>
      _$this._constructor = constructor;

  MapBuilder<String, ContractABIMethod?>? _methods;
  MapBuilder<String, ContractABIMethod?> get methods =>
      _$this._methods ??= new MapBuilder<String, ContractABIMethod?>();
  set methods(MapBuilder<String, ContractABIMethod?>? methods) =>
      _$this._methods = methods;

  MapBuilder<String, ContractABIEvent>? _events;
  MapBuilder<String, ContractABIEvent> get events =>
      _$this._events ??= new MapBuilder<String, ContractABIEvent>();
  set events(MapBuilder<String, ContractABIEvent>? events) =>
      _$this._events = events;

  ContractABIMethodBuilder? _fallback;
  ContractABIMethodBuilder get fallback =>
      _$this._fallback ??= new ContractABIMethodBuilder();
  set fallback(ContractABIMethodBuilder? fallback) =>
      _$this._fallback = fallback;

  ContractABIMethodBuilder? _receive;
  ContractABIMethodBuilder get receive =>
      _$this._receive ??= new ContractABIMethodBuilder();
  set receive(ContractABIMethodBuilder? receive) => _$this._receive = receive;

  ContractABIBuilder() {
    ContractABI._defaults(this);
  }

  ContractABIBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constructor = $v.constructor?.toBuilder();
      _methods = $v.methods.toBuilder();
      _events = $v.events.toBuilder();
      _fallback = $v.fallback?.toBuilder();
      _receive = $v.receive?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractABI other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractABI;
  }

  @override
  void update(void Function(ContractABIBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractABI build() => _build();

  _$ContractABI _build() {
    _$ContractABI _$result;
    try {
      _$result = _$v ??
          new _$ContractABI._(
              constructor: _constructor?.build(),
              methods: methods.build(),
              events: events.build(),
              fallback: _fallback?.build(),
              receive: _receive?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'constructor';
        _constructor?.build();
        _$failedField = 'methods';
        methods.build();
        _$failedField = 'events';
        events.build();
        _$failedField = 'fallback';
        _fallback?.build();
        _$failedField = 'receive';
        _receive?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ContractABI', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
