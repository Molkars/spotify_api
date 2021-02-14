// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2003.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2003> _$inlineResponse2003Serializer =
    new _$InlineResponse2003Serializer();

class _$InlineResponse2003Serializer
    implements StructuredSerializer<InlineResponse2003> {
  @override
  final Iterable<Type> types = const [InlineResponse2003, _$InlineResponse2003];
  @override
  final String wireName = 'InlineResponse2003';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2003 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.playlists;
    if (value != null) {
      result
        ..add('playlists')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(PlaylistSimplePage)));
    }
    return result;
  }

  @override
  InlineResponse2003 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2003Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'playlists':
          result.playlists.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PlaylistSimplePage))
              as PlaylistSimplePage);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2003 extends InlineResponse2003 {
  @override
  final PlaylistSimplePage playlists;

  factory _$InlineResponse2003(
          [void Function(InlineResponse2003Builder) updates]) =>
      (new InlineResponse2003Builder()..update(updates)).build();

  _$InlineResponse2003._({this.playlists}) : super._();

  @override
  InlineResponse2003 rebuild(
          void Function(InlineResponse2003Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2003Builder toBuilder() =>
      new InlineResponse2003Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2003 && playlists == other.playlists;
  }

  @override
  int get hashCode {
    return $jf($jc(0, playlists.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2003')
          ..add('playlists', playlists))
        .toString();
  }
}

class InlineResponse2003Builder
    implements Builder<InlineResponse2003, InlineResponse2003Builder> {
  _$InlineResponse2003 _$v;

  PlaylistSimplePageBuilder _playlists;
  PlaylistSimplePageBuilder get playlists =>
      _$this._playlists ??= new PlaylistSimplePageBuilder();
  set playlists(PlaylistSimplePageBuilder playlists) =>
      _$this._playlists = playlists;

  InlineResponse2003Builder();

  InlineResponse2003Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _playlists = $v.playlists?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2003 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InlineResponse2003;
  }

  @override
  void update(void Function(InlineResponse2003Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2003 build() {
    _$InlineResponse2003 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse2003._(playlists: _playlists?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'playlists';
        _playlists?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2003', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
