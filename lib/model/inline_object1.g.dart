// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject1> _$inlineObject1Serializer =
    new _$InlineObject1Serializer();

class _$InlineObject1Serializer implements StructuredSerializer<InlineObject1> {
  @override
  final Iterable<Type> types = const [InlineObject1, _$InlineObject1];
  @override
  final String wireName = 'InlineObject1';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject1 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.public;
    if (value != null) {
      result
        ..add('public')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  InlineObject1 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject1Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'public':
          result.public = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject1 extends InlineObject1 {
  @override
  final String name;
  @override
  final bool public;

  factory _$InlineObject1([void Function(InlineObject1Builder) updates]) =>
      (new InlineObject1Builder()..update(updates)).build();

  _$InlineObject1._({this.name, this.public}) : super._();

  @override
  InlineObject1 rebuild(void Function(InlineObject1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject1Builder toBuilder() => new InlineObject1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject1 &&
        name == other.name &&
        public == other.public;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), public.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject1')
          ..add('name', name)
          ..add('public', public))
        .toString();
  }
}

class InlineObject1Builder
    implements Builder<InlineObject1, InlineObject1Builder> {
  _$InlineObject1 _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _public;
  bool get public => _$this._public;
  set public(bool public) => _$this._public = public;

  InlineObject1Builder();

  InlineObject1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _public = $v.public;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject1;
  }

  @override
  void update(void Function(InlineObject1Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject1 build() {
    final _$result = _$v ?? new _$InlineObject1._(name: name, public: public);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
