// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject3> _$inlineObject3Serializer =
    new _$InlineObject3Serializer();

class _$InlineObject3Serializer implements StructuredSerializer<InlineObject3> {
  @override
  final Iterable<Type> types = const [InlineObject3, _$InlineObject3];
  @override
  final String wireName = 'InlineObject3';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject3 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.uris;
    if (value != null) {
      result
        ..add('uris')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(JsonObject)])));
    }
    return result;
  }

  @override
  InlineObject3 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject3Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'uris':
          result.uris.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(JsonObject)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject3 extends InlineObject3 {
  @override
  final BuiltList<JsonObject> uris;

  factory _$InlineObject3([void Function(InlineObject3Builder) updates]) =>
      (new InlineObject3Builder()..update(updates)).build();

  _$InlineObject3._({this.uris}) : super._();

  @override
  InlineObject3 rebuild(void Function(InlineObject3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject3Builder toBuilder() => new InlineObject3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject3 && uris == other.uris;
  }

  @override
  int get hashCode {
    return $jf($jc(0, uris.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject3')..add('uris', uris))
        .toString();
  }
}

class InlineObject3Builder
    implements Builder<InlineObject3, InlineObject3Builder> {
  _$InlineObject3 _$v;

  ListBuilder<JsonObject> _uris;
  ListBuilder<JsonObject> get uris =>
      _$this._uris ??= new ListBuilder<JsonObject>();
  set uris(ListBuilder<JsonObject> uris) => _$this._uris = uris;

  InlineObject3Builder();

  InlineObject3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uris = $v.uris?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject3;
  }

  @override
  void update(void Function(InlineObject3Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject3 build() {
    _$InlineObject3 _$result;
    try {
      _$result = _$v ?? new _$InlineObject3._(uris: _uris?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'uris';
        _uris?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject3', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
