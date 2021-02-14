// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject4> _$inlineObject4Serializer =
    new _$InlineObject4Serializer();

class _$InlineObject4Serializer implements StructuredSerializer<InlineObject4> {
  @override
  final Iterable<Type> types = const [InlineObject4, _$InlineObject4];
  @override
  final String wireName = 'InlineObject4';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject4 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.tracks;
    if (value != null) {
      result
        ..add('tracks')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(JsonObject)])));
    }
    return result;
  }

  @override
  InlineObject4 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject4Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'tracks':
          result.tracks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(JsonObject)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject4 extends InlineObject4 {
  @override
  final BuiltList<JsonObject> tracks;

  factory _$InlineObject4([void Function(InlineObject4Builder) updates]) =>
      (new InlineObject4Builder()..update(updates)).build();

  _$InlineObject4._({this.tracks}) : super._();

  @override
  InlineObject4 rebuild(void Function(InlineObject4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject4Builder toBuilder() => new InlineObject4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject4 && tracks == other.tracks;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tracks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject4')..add('tracks', tracks))
        .toString();
  }
}

class InlineObject4Builder
    implements Builder<InlineObject4, InlineObject4Builder> {
  _$InlineObject4 _$v;

  ListBuilder<JsonObject> _tracks;
  ListBuilder<JsonObject> get tracks =>
      _$this._tracks ??= new ListBuilder<JsonObject>();
  set tracks(ListBuilder<JsonObject> tracks) => _$this._tracks = tracks;

  InlineObject4Builder();

  InlineObject4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tracks = $v.tracks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject4 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineObject4;
  }

  @override
  void update(void Function(InlineObject4Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject4 build() {
    _$InlineObject4 _$result;
    try {
      _$result = _$v ?? new _$InlineObject4._(tracks: _tracks?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'tracks';
        _tracks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject4', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
