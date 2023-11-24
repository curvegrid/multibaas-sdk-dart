//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chain_name.g.dart';

class ChainName extends EnumClass {

  /// A blockchain chain name.
  @BuiltValueEnumConst(wireName: r'ethereum')
  static const ChainName ethereum = _$ethereum;

  static Serializer<ChainName> get serializer => _$chainNameSerializer;

  const ChainName._(String name): super(name);

  static BuiltSet<ChainName> get values => _$values;
  static ChainName valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ChainNameMixin = Object with _$ChainNameMixin;

