// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'featured_playlists.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FeaturedPlaylists> _$featuredPlaylistsSerializer =
    new _$FeaturedPlaylistsSerializer();

class _$FeaturedPlaylistsSerializer
    implements StructuredSerializer<FeaturedPlaylists> {
  @override
  final Iterable<Type> types = const [FeaturedPlaylists, _$FeaturedPlaylists];
  @override
  final String wireName = 'FeaturedPlaylists';

  @override
  Iterable<Object> serialize(Serializers serializers, FeaturedPlaylists object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
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
  FeaturedPlaylists deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FeaturedPlaylistsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$FeaturedPlaylists extends FeaturedPlaylists {
  @override
  final String message;
  @override
  final PlaylistSimplePage playlists;

  factory _$FeaturedPlaylists(
          [void Function(FeaturedPlaylistsBuilder) updates]) =>
      (new FeaturedPlaylistsBuilder()..update(updates)).build();

  _$FeaturedPlaylists._({this.message, this.playlists}) : super._();

  @override
  FeaturedPlaylists rebuild(void Function(FeaturedPlaylistsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeaturedPlaylistsBuilder toBuilder() =>
      new FeaturedPlaylistsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeaturedPlaylists &&
        message == other.message &&
        playlists == other.playlists;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, message.hashCode), playlists.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FeaturedPlaylists')
          ..add('message', message)
          ..add('playlists', playlists))
        .toString();
  }
}

class FeaturedPlaylistsBuilder
    implements Builder<FeaturedPlaylists, FeaturedPlaylistsBuilder> {
  _$FeaturedPlaylists _$v;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  PlaylistSimplePageBuilder _playlists;
  PlaylistSimplePageBuilder get playlists =>
      _$this._playlists ??= new PlaylistSimplePageBuilder();
  set playlists(PlaylistSimplePageBuilder playlists) =>
      _$this._playlists = playlists;

  FeaturedPlaylistsBuilder();

  FeaturedPlaylistsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _playlists = $v.playlists?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeaturedPlaylists other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeaturedPlaylists;
  }

  @override
  void update(void Function(FeaturedPlaylistsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FeaturedPlaylists build() {
    _$FeaturedPlaylists _$result;
    try {
      _$result = _$v ??
          new _$FeaturedPlaylists._(
              message: message, playlists: _playlists?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'playlists';
        _playlists?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'FeaturedPlaylists', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
