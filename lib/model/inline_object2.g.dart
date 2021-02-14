// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject2> _$inlineObject2Serializer =
    new _$InlineObject2Serializer();

class _$InlineObject2Serializer implements StructuredSerializer<InlineObject2> {
  @override
  final Iterable<Type> types = const [InlineObject2, _$InlineObject2];
  @override
  final String wireName = 'InlineObject2';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject2 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
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
  InlineObject2 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject2Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'public':
          result.public = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject2 extends InlineObject2 {
  @override
  final bool public;

  factory _$InlineObject2([void Function(InlineObject2Builder) updates]) =>
      (new InlineObject2Builder()..update(updates)).build();

  _$InlineObject2._({this.public}) : super._();

  @override
  InlineObject2 rebuild(void Function(InlineObject2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject2Builder toBuilder() => new InlineObject2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject2 && public == other.public;
  }

  @override
  int get hashCode {
    return $jf($jc(0, public.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject2')..add('public', public))
        .toString();
  }
}

class InlineObject2Builder
    implements Builder<InlineObject2, InlineObject2Builder> {
  _$InlineObject2 _$v;

  bool _public;
  bool get public => _$this._public;
  set public(bool public) => _$this._public = public;

  InlineObject2Builder();

  InlineObject2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _public = $v.public;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject2;
  }

  @override
  void update(void Function(InlineObject2Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject2 build() {
    final _$result = _$v ?? new _$InlineObject2._(public: public);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
