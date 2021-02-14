// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject> _$inlineObjectSerializer = new _$InlineObjectSerializer();

class _$InlineObjectSerializer implements StructuredSerializer<InlineObject> {
  @override
  final Iterable<Type> types = const [InlineObject, _$InlineObject];
  @override
  final String wireName = 'InlineObject';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.name;
    if (value != null) {
      result..add('name')..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.public;
    if (value != null) {
      result..add('public')..add(serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.description;
    if (value != null) {
      result..add('description')..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  InlineObject deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObjectBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
        case 'public':
          result.public = serializers.deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case 'description':
          result.description = serializers.deserialize(value, specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject extends InlineObject {
  @override
  final String name;
  @override
  final bool public;
  @override
  final String description;

  factory _$InlineObject([void Function(InlineObjectBuilder) updates]) =>
      (new InlineObjectBuilder()..update(updates)).build();

  _$InlineObject._({this.name, this.public, this.description}) : super._();

  @override
  InlineObject rebuild(void Function(InlineObjectBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  InlineObjectBuilder toBuilder() => new InlineObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject && name == other.name && public == other.public && description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), public.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject')
          ..add('name', name)
          ..add('public', public)
          ..add('description', description))
        .toString();
  }
}

class InlineObjectBuilder implements Builder<InlineObject, InlineObjectBuilder> {
  _$InlineObject _$v;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  bool _public;

  bool get public => _$this._public;

  set public(bool public) => _$this._public = public;

  String _description;

  String get description => _$this._description;

  set description(String description) => _$this._description = description;

  InlineObjectBuilder();

  InlineObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _public = $v.public;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject;
  }

  @override
  void update(void Function(InlineObjectBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject build() {
    final _$result = _$v ?? new _$InlineObject._(name: name, public: public, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
