// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Search> _$searchSerializer = new _$SearchSerializer();

class _$SearchSerializer implements StructuredSerializer<Search> {
  @override
  final Iterable<Type> types = const [Search, _$Search];
  @override
  final String wireName = 'Search';

  @override
  Iterable<Object> serialize(Serializers serializers, Search object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.albums;
    if (value != null) {
      result
        ..add('albums')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(SearchAlbums)));
    }
    value = object.artists;
    if (value != null) {
      result
        ..add('artists')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(SearchArtists)));
    }
    value = object.tracks;
    if (value != null) {
      result
        ..add('tracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(SearchTracks)));
    }
    return result;
  }

  @override
  Search deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'albums':
          result.albums.replace(serializers.deserialize(value,
              specifiedType: const FullType(SearchAlbums)) as SearchAlbums);
          break;
        case 'artists':
          result.artists.replace(serializers.deserialize(value,
              specifiedType: const FullType(SearchArtists)) as SearchArtists);
          break;
        case 'tracks':
          result.tracks.replace(serializers.deserialize(value,
              specifiedType: const FullType(SearchTracks)) as SearchTracks);
          break;
      }
    }

    return result.build();
  }
}

class _$Search extends Search {
  @override
  final SearchAlbums albums;
  @override
  final SearchArtists artists;
  @override
  final SearchTracks tracks;

  factory _$Search([void Function(SearchBuilder) updates]) =>
      (new SearchBuilder()..update(updates)).build();

  _$Search._({this.albums, this.artists, this.tracks}) : super._();

  @override
  Search rebuild(void Function(SearchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchBuilder toBuilder() => new SearchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Search &&
        albums == other.albums &&
        artists == other.artists &&
        tracks == other.tracks;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, albums.hashCode), artists.hashCode), tracks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Search')
          ..add('albums', albums)
          ..add('artists', artists)
          ..add('tracks', tracks))
        .toString();
  }
}

class SearchBuilder implements Builder<Search, SearchBuilder> {
  _$Search _$v;

  SearchAlbumsBuilder _albums;
  SearchAlbumsBuilder get albums =>
      _$this._albums ??= new SearchAlbumsBuilder();
  set albums(SearchAlbumsBuilder albums) => _$this._albums = albums;

  SearchArtistsBuilder _artists;
  SearchArtistsBuilder get artists =>
      _$this._artists ??= new SearchArtistsBuilder();
  set artists(SearchArtistsBuilder artists) => _$this._artists = artists;

  SearchTracksBuilder _tracks;
  SearchTracksBuilder get tracks =>
      _$this._tracks ??= new SearchTracksBuilder();
  set tracks(SearchTracksBuilder tracks) => _$this._tracks = tracks;

  SearchBuilder();

  SearchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _albums = $v.albums?.toBuilder();
      _artists = $v.artists?.toBuilder();
      _tracks = $v.tracks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Search other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Search;
  }

  @override
  void update(void Function(SearchBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Search build() {
    _$Search _$result;
    try {
      _$result = _$v ??
          new _$Search._(
              albums: _albums?.build(),
              artists: _artists?.build(),
              tracks: _tracks?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'albums';
        _albums?.build();
        _$failedField = 'artists';
        _artists?.build();
        _$failedField = 'tracks';
        _tracks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Search', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
