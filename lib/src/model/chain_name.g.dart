// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chain_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChainName _$ethereum = const ChainName._('ethereum');

ChainName _$valueOf(String name) {
  switch (name) {
    case 'ethereum':
      return _$ethereum;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ChainName> _$values = BuiltSet<ChainName>(const <ChainName>[
  _$ethereum,
]);

class _$ChainNameMeta {
  const _$ChainNameMeta();
  ChainName get ethereum => _$ethereum;
  ChainName valueOf(String name) => _$valueOf(name);
  BuiltSet<ChainName> get values => _$values;
}

abstract class _$ChainNameMixin {
  // ignore: non_constant_identifier_names
  _$ChainNameMeta get ChainName => const _$ChainNameMeta();
}

Serializer<ChainName> _$chainNameSerializer = _$ChainNameSerializer();

class _$ChainNameSerializer implements PrimitiveSerializer<ChainName> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ethereum': 'ethereum',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ethereum': 'ethereum',
  };

  @override
  final Iterable<Type> types = const <Type>[ChainName];
  @override
  final String wireName = 'ChainName';

  @override
  Object serialize(Serializers serializers, ChainName object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChainName deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChainName.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
