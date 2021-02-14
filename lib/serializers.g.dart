// GENERATED CODE - DO NOT MODIFY BY HAND

part of serializers;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(Album.serializer)
      ..add(AlbumCopyrights.serializer)
      ..add(AlbumSimple.serializer)
      ..add(AlbumSimplePage.serializer)
      ..add(AlbumTrackPage.serializer)
      ..add(Artist.serializer)
      ..add(ArtistSimple.serializer)
      ..add(Category.serializer)
      ..add(CategoryPage.serializer)
      ..add(CurrentUserProfile.serializer)
      ..add(FeaturedPlaylists.serializer)
      ..add(Followers.serializer)
      ..add(Image.serializer)
      ..add(InlineObject.serializer)
      ..add(InlineObject1.serializer)
      ..add(InlineObject2.serializer)
      ..add(InlineObject3.serializer)
      ..add(InlineObject4.serializer)
      ..add(InlineResponse200.serializer)
      ..add(InlineResponse2001.serializer)
      ..add(InlineResponse2002.serializer)
      ..add(InlineResponse2003.serializer)
      ..add(Playlist.serializer)
      ..add(PlaylistFollowers.serializer)
      ..add(PlaylistSimple.serializer)
      ..add(PlaylistSimplePage.serializer)
      ..add(PlaylistSimpleTracks.serializer)
      ..add(PlaylistSnapshot.serializer)
      ..add(PlaylistTrack.serializer)
      ..add(PlaylistTrackPage.serializer)
      ..add(SavedTrack.serializer)
      ..add(SavedTrackPage.serializer)
      ..add(Search.serializer)
      ..add(SearchAlbums.serializer)
      ..add(SearchArtists.serializer)
      ..add(SearchTracks.serializer)
      ..add(Track.serializer)
      ..add(TrackLinkedFrom.serializer)
      ..add(TrackSimple.serializer)
      ..add(TrackSimplePage.serializer)
      ..add(UserFollowed.serializer)
      ..add(UserFollowedArtists.serializer)
      ..add(UserFollowedArtistsCursor.serializer)
      ..add(UserProfile.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Album)]),
          () => new ListBuilder<Album>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AlbumSimple)]),
          () => new ListBuilder<AlbumSimple>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AlbumSimple)]),
          () => new ListBuilder<AlbumSimple>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Artist)]),
          () => new ListBuilder<Artist>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Artist)]),
          () => new ListBuilder<Artist>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Artist)]),
          () => new ListBuilder<Artist>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Artist)]),
          () => new ListBuilder<Artist>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AlbumCopyrights)]),
          () => new ListBuilder<AlbumCopyrights>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Image)]),
          () => new ListBuilder<Image>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtistSimple)]),
          () => new ListBuilder<ArtistSimple>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtistSimple)]),
          () => new ListBuilder<ArtistSimple>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Category)]),
          () => new ListBuilder<Category>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Image)]),
          () => new ListBuilder<Image>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PlaylistSimple)]),
          () => new ListBuilder<PlaylistSimple>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PlaylistTrack)]),
          () => new ListBuilder<PlaylistTrack>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedTrack)]),
          () => new ListBuilder<SavedTrack>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Image)]),
          () => new ListBuilder<Image>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Track)]),
          () => new ListBuilder<Track>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Track)]),
          () => new ListBuilder<Track>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TrackSimple)]),
          () => new ListBuilder<TrackSimple>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TrackSimple)]),
          () => new ListBuilder<TrackSimple>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Image)]),
          () => new ListBuilder<Image>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Image)]),
          () => new ListBuilder<Image>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Image)]),
          () => new ListBuilder<Image>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
