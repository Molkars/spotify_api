// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Album> _$albumSerializer = new _$AlbumSerializer();

class _$AlbumSerializer implements StructuredSerializer<Album> {
  @override
  final Iterable<Type> types = const [Album, _$Album];
  @override
  final String wireName = 'Album';

  @override
  Iterable<Object> serialize(Serializers serializers, Album object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.albumType;
    if (value != null) {
      result
        ..add('album_type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.artists;
    if (value != null) {
      result
        ..add('artists')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Artist)])));
    }
    value = object.availableMarkets;
    if (value != null) {
      result
        ..add('available_markets')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.copyrights;
    if (value != null) {
      result
        ..add('copyrights')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AlbumCopyrights)])));
    }
    value = object.externalIds;
    if (value != null) {
      result
        ..add('external_ids')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    value = object.externalUrls;
    if (value != null) {
      result
        ..add('external_urls')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    value = object.genres;
    if (value != null) {
      result
        ..add('genres')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.href;
    if (value != null) {
      result
        ..add('href')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.images;
    if (value != null) {
      result
        ..add('images')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Image)])));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.popularity;
    if (value != null) {
      result
        ..add('popularity')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.releaseDate;
    if (value != null) {
      result
        ..add('release_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.releaseDatePrecision;
    if (value != null) {
      result
        ..add('release_date_precision')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tracks;
    if (value != null) {
      result
        ..add('tracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(TrackSimplePage)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.uri;
    if (value != null) {
      result
        ..add('uri')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Album deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AlbumBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'album_type':
          result.albumType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'artists':
          result.artists.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Artist)]))
              as BuiltList<Object>);
          break;
        case 'available_markets':
          result.availableMarkets.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'copyrights':
          result.copyrights.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AlbumCopyrights)]))
              as BuiltList<Object>);
          break;
        case 'external_ids':
          result.externalIds.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(String)])));
          break;
        case 'external_urls':
          result.externalUrls.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(String)])));
          break;
        case 'genres':
          result.genres.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'href':
          result.href = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'images':
          result.images.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Image)]))
              as BuiltList<Object>);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'popularity':
          result.popularity = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'release_date':
          result.releaseDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'release_date_precision':
          result.releaseDatePrecision = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tracks':
          result.tracks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TrackSimplePage))
              as TrackSimplePage);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uri':
          result.uri = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Album extends Album {
  @override
  final String albumType;
  @override
  final BuiltList<Artist> artists;
  @override
  final BuiltList<String> availableMarkets;
  @override
  final BuiltList<AlbumCopyrights> copyrights;
  @override
  final BuiltMap<String, String> externalIds;
  @override
  final BuiltMap<String, String> externalUrls;
  @override
  final BuiltList<String> genres;
  @override
  final String href;
  @override
  final String id;
  @override
  final BuiltList<Image> images;
  @override
  final String name;
  @override
  final int popularity;
  @override
  final String releaseDate;
  @override
  final String releaseDatePrecision;
  @override
  final TrackSimplePage tracks;
  @override
  final String type;
  @override
  final String uri;

  factory _$Album([void Function(AlbumBuilder) updates]) =>
      (new AlbumBuilder()..update(updates)).build();

  _$Album._(
      {this.albumType,
      this.artists,
      this.availableMarkets,
      this.copyrights,
      this.externalIds,
      this.externalUrls,
      this.genres,
      this.href,
      this.id,
      this.images,
      this.name,
      this.popularity,
      this.releaseDate,
      this.releaseDatePrecision,
      this.tracks,
      this.type,
      this.uri})
      : super._();

  @override
  Album rebuild(void Function(AlbumBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlbumBuilder toBuilder() => new AlbumBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Album &&
        albumType == other.albumType &&
        artists == other.artists &&
        availableMarkets == other.availableMarkets &&
        copyrights == other.copyrights &&
        externalIds == other.externalIds &&
        externalUrls == other.externalUrls &&
        genres == other.genres &&
        href == other.href &&
        id == other.id &&
        images == other.images &&
        name == other.name &&
        popularity == other.popularity &&
        releaseDate == other.releaseDate &&
        releaseDatePrecision == other.releaseDatePrecision &&
        tracks == other.tracks &&
        type == other.type &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        albumType
                                                                            .hashCode),
                                                                    artists
                                                                        .hashCode),
                                                                availableMarkets
                                                                    .hashCode),
                                                            copyrights
                                                                .hashCode),
                                                        externalIds.hashCode),
                                                    externalUrls.hashCode),
                                                genres.hashCode),
                                            href.hashCode),
                                        id.hashCode),
                                    images.hashCode),
                                name.hashCode),
                            popularity.hashCode),
                        releaseDate.hashCode),
                    releaseDatePrecision.hashCode),
                tracks.hashCode),
            type.hashCode),
        uri.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Album')
          ..add('albumType', albumType)
          ..add('artists', artists)
          ..add('availableMarkets', availableMarkets)
          ..add('copyrights', copyrights)
          ..add('externalIds', externalIds)
          ..add('externalUrls', externalUrls)
          ..add('genres', genres)
          ..add('href', href)
          ..add('id', id)
          ..add('images', images)
          ..add('name', name)
          ..add('popularity', popularity)
          ..add('releaseDate', releaseDate)
          ..add('releaseDatePrecision', releaseDatePrecision)
          ..add('tracks', tracks)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class AlbumBuilder implements Builder<Album, AlbumBuilder> {
  _$Album _$v;

  String _albumType;
  String get albumType => _$this._albumType;
  set albumType(String albumType) => _$this._albumType = albumType;

  ListBuilder<Artist> _artists;
  ListBuilder<Artist> get artists =>
      _$this._artists ??= new ListBuilder<Artist>();
  set artists(ListBuilder<Artist> artists) => _$this._artists = artists;

  ListBuilder<String> _availableMarkets;
  ListBuilder<String> get availableMarkets =>
      _$this._availableMarkets ??= new ListBuilder<String>();
  set availableMarkets(ListBuilder<String> availableMarkets) =>
      _$this._availableMarkets = availableMarkets;

  ListBuilder<AlbumCopyrights> _copyrights;
  ListBuilder<AlbumCopyrights> get copyrights =>
      _$this._copyrights ??= new ListBuilder<AlbumCopyrights>();
  set copyrights(ListBuilder<AlbumCopyrights> copyrights) =>
      _$this._copyrights = copyrights;

  MapBuilder<String, String> _externalIds;
  MapBuilder<String, String> get externalIds =>
      _$this._externalIds ??= new MapBuilder<String, String>();
  set externalIds(MapBuilder<String, String> externalIds) =>
      _$this._externalIds = externalIds;

  MapBuilder<String, String> _externalUrls;
  MapBuilder<String, String> get externalUrls =>
      _$this._externalUrls ??= new MapBuilder<String, String>();
  set externalUrls(MapBuilder<String, String> externalUrls) =>
      _$this._externalUrls = externalUrls;

  ListBuilder<String> _genres;
  ListBuilder<String> get genres =>
      _$this._genres ??= new ListBuilder<String>();
  set genres(ListBuilder<String> genres) => _$this._genres = genres;

  String _href;
  String get href => _$this._href;
  set href(String href) => _$this._href = href;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  ListBuilder<Image> _images;
  ListBuilder<Image> get images => _$this._images ??= new ListBuilder<Image>();
  set images(ListBuilder<Image> images) => _$this._images = images;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _popularity;
  int get popularity => _$this._popularity;
  set popularity(int popularity) => _$this._popularity = popularity;

  String _releaseDate;
  String get releaseDate => _$this._releaseDate;
  set releaseDate(String releaseDate) => _$this._releaseDate = releaseDate;

  String _releaseDatePrecision;
  String get releaseDatePrecision => _$this._releaseDatePrecision;
  set releaseDatePrecision(String releaseDatePrecision) =>
      _$this._releaseDatePrecision = releaseDatePrecision;

  TrackSimplePageBuilder _tracks;
  TrackSimplePageBuilder get tracks =>
      _$this._tracks ??= new TrackSimplePageBuilder();
  set tracks(TrackSimplePageBuilder tracks) => _$this._tracks = tracks;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _uri;
  String get uri => _$this._uri;
  set uri(String uri) => _$this._uri = uri;

  AlbumBuilder();

  AlbumBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _albumType = $v.albumType;
      _artists = $v.artists?.toBuilder();
      _availableMarkets = $v.availableMarkets?.toBuilder();
      _copyrights = $v.copyrights?.toBuilder();
      _externalIds = $v.externalIds?.toBuilder();
      _externalUrls = $v.externalUrls?.toBuilder();
      _genres = $v.genres?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _images = $v.images?.toBuilder();
      _name = $v.name;
      _popularity = $v.popularity;
      _releaseDate = $v.releaseDate;
      _releaseDatePrecision = $v.releaseDatePrecision;
      _tracks = $v.tracks?.toBuilder();
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Album other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Album;
  }

  @override
  void update(void Function(AlbumBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Album build() {
    _$Album _$result;
    try {
      _$result = _$v ??
          new _$Album._(
              albumType: albumType,
              artists: _artists?.build(),
              availableMarkets: _availableMarkets?.build(),
              copyrights: _copyrights?.build(),
              externalIds: _externalIds?.build(),
              externalUrls: _externalUrls?.build(),
              genres: _genres?.build(),
              href: href,
              id: id,
              images: _images?.build(),
              name: name,
              popularity: popularity,
              releaseDate: releaseDate,
              releaseDatePrecision: releaseDatePrecision,
              tracks: _tracks?.build(),
              type: type,
              uri: uri);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'artists';
        _artists?.build();
        _$failedField = 'availableMarkets';
        _availableMarkets?.build();
        _$failedField = 'copyrights';
        _copyrights?.build();
        _$failedField = 'externalIds';
        _externalIds?.build();
        _$failedField = 'externalUrls';
        _externalUrls?.build();
        _$failedField = 'genres';
        _genres?.build();

        _$failedField = 'images';
        _images?.build();

        _$failedField = 'tracks';
        _tracks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Album', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
