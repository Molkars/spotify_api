// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Playlist> _$playlistSerializer = new _$PlaylistSerializer();

class _$PlaylistSerializer implements StructuredSerializer<Playlist> {
  @override
  final Iterable<Type> types = const [Playlist, _$Playlist];
  @override
  final String wireName = 'Playlist';

  @override
  Iterable<Object> serialize(Serializers serializers, Playlist object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.collaborative;
    if (value != null) {
      result
        ..add('collaborative')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.externalUrls;
    if (value != null) {
      result
        ..add('external_urls')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(String)])));
    }
    value = object.followers;
    if (value != null) {
      result
        ..add('followers')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(PlaylistFollowers)));
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
    value = object.owner;
    if (value != null) {
      result
        ..add('owner')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(UserProfile)));
    }
    value = object.public;
    if (value != null) {
      result
        ..add('public')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.snapshotId;
    if (value != null) {
      result
        ..add('snapshot_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.tracks;
    if (value != null) {
      result
        ..add('tracks')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(PlaylistTrackPage)));
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
  Playlist deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PlaylistBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'collaborative':
          result.collaborative = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'external_urls':
          result.externalUrls.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(String)])));
          break;
        case 'followers':
          result.followers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PlaylistFollowers))
              as PlaylistFollowers);
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
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserProfile)) as UserProfile);
          break;
        case 'public':
          result.public = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'snapshot_id':
          result.snapshotId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'tracks':
          result.tracks.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PlaylistTrackPage))
              as PlaylistTrackPage);
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

class _$Playlist extends Playlist {
  @override
  final bool collaborative;
  @override
  final String description;
  @override
  final BuiltMap<String, String> externalUrls;
  @override
  final PlaylistFollowers followers;
  @override
  final String href;
  @override
  final String id;
  @override
  final BuiltList<Image> images;
  @override
  final String name;
  @override
  final UserProfile owner;
  @override
  final bool public;
  @override
  final String snapshotId;
  @override
  final PlaylistTrackPage tracks;
  @override
  final String type;
  @override
  final String uri;

  factory _$Playlist([void Function(PlaylistBuilder) updates]) =>
      (new PlaylistBuilder()..update(updates)).build();

  _$Playlist._(
      {this.collaborative,
      this.description,
      this.externalUrls,
      this.followers,
      this.href,
      this.id,
      this.images,
      this.name,
      this.owner,
      this.public,
      this.snapshotId,
      this.tracks,
      this.type,
      this.uri})
      : super._();

  @override
  Playlist rebuild(void Function(PlaylistBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistBuilder toBuilder() => new PlaylistBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Playlist &&
        collaborative == other.collaborative &&
        description == other.description &&
        externalUrls == other.externalUrls &&
        followers == other.followers &&
        href == other.href &&
        id == other.id &&
        images == other.images &&
        name == other.name &&
        owner == other.owner &&
        public == other.public &&
        snapshotId == other.snapshotId &&
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
                                                            0,
                                                            collaborative
                                                                .hashCode),
                                                        description.hashCode),
                                                    externalUrls.hashCode),
                                                followers.hashCode),
                                            href.hashCode),
                                        id.hashCode),
                                    images.hashCode),
                                name.hashCode),
                            owner.hashCode),
                        public.hashCode),
                    snapshotId.hashCode),
                tracks.hashCode),
            type.hashCode),
        uri.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Playlist')
          ..add('collaborative', collaborative)
          ..add('description', description)
          ..add('externalUrls', externalUrls)
          ..add('followers', followers)
          ..add('href', href)
          ..add('id', id)
          ..add('images', images)
          ..add('name', name)
          ..add('owner', owner)
          ..add('public', public)
          ..add('snapshotId', snapshotId)
          ..add('tracks', tracks)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class PlaylistBuilder implements Builder<Playlist, PlaylistBuilder> {
  _$Playlist _$v;

  bool _collaborative;
  bool get collaborative => _$this._collaborative;
  set collaborative(bool collaborative) =>
      _$this._collaborative = collaborative;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  MapBuilder<String, String> _externalUrls;
  MapBuilder<String, String> get externalUrls =>
      _$this._externalUrls ??= new MapBuilder<String, String>();
  set externalUrls(MapBuilder<String, String> externalUrls) =>
      _$this._externalUrls = externalUrls;

  PlaylistFollowersBuilder _followers;
  PlaylistFollowersBuilder get followers =>
      _$this._followers ??= new PlaylistFollowersBuilder();
  set followers(PlaylistFollowersBuilder followers) =>
      _$this._followers = followers;

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

  UserProfileBuilder _owner;
  UserProfileBuilder get owner => _$this._owner ??= new UserProfileBuilder();
  set owner(UserProfileBuilder owner) => _$this._owner = owner;

  bool _public;
  bool get public => _$this._public;
  set public(bool public) => _$this._public = public;

  String _snapshotId;
  String get snapshotId => _$this._snapshotId;
  set snapshotId(String snapshotId) => _$this._snapshotId = snapshotId;

  PlaylistTrackPageBuilder _tracks;
  PlaylistTrackPageBuilder get tracks =>
      _$this._tracks ??= new PlaylistTrackPageBuilder();
  set tracks(PlaylistTrackPageBuilder tracks) => _$this._tracks = tracks;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _uri;
  String get uri => _$this._uri;
  set uri(String uri) => _$this._uri = uri;

  PlaylistBuilder();

  PlaylistBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collaborative = $v.collaborative;
      _description = $v.description;
      _externalUrls = $v.externalUrls?.toBuilder();
      _followers = $v.followers?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _images = $v.images?.toBuilder();
      _name = $v.name;
      _owner = $v.owner?.toBuilder();
      _public = $v.public;
      _snapshotId = $v.snapshotId;
      _tracks = $v.tracks?.toBuilder();
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Playlist other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Playlist;
  }

  @override
  void update(void Function(PlaylistBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Playlist build() {
    _$Playlist _$result;
    try {
      _$result = _$v ??
          new _$Playlist._(
              collaborative: collaborative,
              description: description,
              externalUrls: _externalUrls?.build(),
              followers: _followers?.build(),
              href: href,
              id: id,
              images: _images?.build(),
              name: name,
              owner: _owner?.build(),
              public: public,
              snapshotId: snapshotId,
              tracks: _tracks?.build(),
              type: type,
              uri: uri);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'externalUrls';
        _externalUrls?.build();
        _$failedField = 'followers';
        _followers?.build();

        _$failedField = 'images';
        _images?.build();

        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'tracks';
        _tracks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Playlist', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
