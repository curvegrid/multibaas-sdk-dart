// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Plan extends Plan {
  @override
  final String name;
  @override
  final String updatedAt;
  @override
  final BuiltList<PlanLimit> limits;
  @override
  final BuiltList<PlanFeature> features;

  factory _$Plan([void Function(PlanBuilder)? updates]) =>
      (PlanBuilder()..update(updates))._build();

  _$Plan._(
      {required this.name,
      required this.updatedAt,
      required this.limits,
      required this.features})
      : super._();
  @override
  Plan rebuild(void Function(PlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlanBuilder toBuilder() => PlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Plan &&
        name == other.name &&
        updatedAt == other.updatedAt &&
        limits == other.limits &&
        features == other.features;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Plan')
          ..add('name', name)
          ..add('updatedAt', updatedAt)
          ..add('limits', limits)
          ..add('features', features))
        .toString();
  }
}

class PlanBuilder implements Builder<Plan, PlanBuilder> {
  _$Plan? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<PlanLimit>? _limits;
  ListBuilder<PlanLimit> get limits =>
      _$this._limits ??= ListBuilder<PlanLimit>();
  set limits(ListBuilder<PlanLimit>? limits) => _$this._limits = limits;

  ListBuilder<PlanFeature>? _features;
  ListBuilder<PlanFeature> get features =>
      _$this._features ??= ListBuilder<PlanFeature>();
  set features(ListBuilder<PlanFeature>? features) =>
      _$this._features = features;

  PlanBuilder() {
    Plan._defaults(this);
  }

  PlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _limits = $v.limits.toBuilder();
      _features = $v.features.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Plan other) {
    _$v = other as _$Plan;
  }

  @override
  void update(void Function(PlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Plan build() => _build();

  _$Plan _build() {
    _$Plan _$result;
    try {
      _$result = _$v ??
          _$Plan._(
            name: BuiltValueNullFieldError.checkNotNull(name, r'Plan', 'name'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'Plan', 'updatedAt'),
            limits: limits.build(),
            features: features.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'limits';
        limits.build();
        _$failedField = 'features';
        features.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Plan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
