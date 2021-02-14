library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:spotify_api/model/album.dart';
import 'package:spotify_api/model/album_copyrights.dart';
import 'package:spotify_api/model/album_simple.dart';
import 'package:spotify_api/model/album_simple_page.dart';
import 'package:spotify_api/model/album_track_page.dart';
import 'package:spotify_api/model/artist.dart';
import 'package:spotify_api/model/artist_simple.dart';
import 'package:spotify_api/model/category.dart';
import 'package:spotify_api/model/category_page.dart';
import 'package:spotify_api/model/current_user_profile.dart';
import 'package:spotify_api/model/featured_playlists.dart';
import 'package:spotify_api/model/followers.dart';
import 'package:spotify_api/model/image.dart';
import 'package:spotify_api/model/inline_object.dart';
import 'package:spotify_api/model/inline_object1.dart';
import 'package:spotify_api/model/inline_object2.dart';
import 'package:spotify_api/model/inline_object3.dart';
import 'package:spotify_api/model/inline_object4.dart';
import 'package:spotify_api/model/inline_response200.dart';
import 'package:spotify_api/model/inline_response2001.dart';
import 'package:spotify_api/model/inline_response2002.dart';
import 'package:spotify_api/model/inline_response2003.dart';
import 'package:spotify_api/model/playlist.dart';
import 'package:spotify_api/model/playlist_followers.dart';
import 'package:spotify_api/model/playlist_simple.dart';
import 'package:spotify_api/model/playlist_simple_page.dart';
import 'package:spotify_api/model/playlist_simple_tracks.dart';
import 'package:spotify_api/model/playlist_snapshot.dart';
import 'package:spotify_api/model/playlist_track.dart';
import 'package:spotify_api/model/playlist_track_page.dart';
import 'package:spotify_api/model/saved_track.dart';
import 'package:spotify_api/model/saved_track_page.dart';
import 'package:spotify_api/model/search.dart';
import 'package:spotify_api/model/search_albums.dart';
import 'package:spotify_api/model/search_artists.dart';
import 'package:spotify_api/model/search_tracks.dart';
import 'package:spotify_api/model/track.dart';
import 'package:spotify_api/model/track_linked_from.dart';
import 'package:spotify_api/model/track_simple.dart';
import 'package:spotify_api/model/track_simple_page.dart';
import 'package:spotify_api/model/user_followed.dart';
import 'package:spotify_api/model/user_followed_artists.dart';
import 'package:spotify_api/model/user_followed_artists_cursor.dart';
import 'package:spotify_api/model/user_profile.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  Album,
  AlbumCopyrights,
  AlbumSimple,
  AlbumSimplePage,
  AlbumTrackPage,
  Artist,
  ArtistSimple,
  Category,
  CategoryPage,
  CurrentUserProfile,
  FeaturedPlaylists,
  Followers,
  Image,
  InlineObject,
  InlineObject1,
  InlineObject2,
  InlineObject3,
  InlineObject4,
  InlineResponse200,
  InlineResponse2001,
  InlineResponse2002,
  InlineResponse2003,
  Playlist,
  PlaylistFollowers,
  PlaylistSimple,
  PlaylistSimplePage,
  PlaylistSimpleTracks,
  PlaylistSnapshot,
  PlaylistTrack,
  PlaylistTrackPage,
  SavedTrack,
  SavedTrackPage,
  Search,
  SearchAlbums,
  SearchArtists,
  SearchTracks,
  Track,
  TrackLinkedFrom,
  TrackSimple,
  TrackSimplePage,
  UserFollowed,
  UserFollowedArtists,
  UserFollowedArtistsCursor,
  UserProfile,
])
//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Album)]), () => new ListBuilder<Album>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AlbumCopyrights)]), () => new ListBuilder<AlbumCopyrights>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AlbumSimple)]), () => new ListBuilder<AlbumSimple>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AlbumSimplePage)]), () => new ListBuilder<AlbumSimplePage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AlbumTrackPage)]), () => new ListBuilder<AlbumTrackPage>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Artist)]), () => new ListBuilder<Artist>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtistSimple)]), () => new ListBuilder<ArtistSimple>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Category)]), () => new ListBuilder<Category>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CategoryPage)]), () => new ListBuilder<CategoryPage>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(CurrentUserProfile)]),
          () => new ListBuilder<CurrentUserProfile>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(FeaturedPlaylists)]),
          () => new ListBuilder<FeaturedPlaylists>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Followers)]), () => new ListBuilder<Followers>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Image)]), () => new ListBuilder<Image>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InlineObject)]), () => new ListBuilder<InlineObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InlineObject1)]), () => new ListBuilder<InlineObject1>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InlineObject2)]), () => new ListBuilder<InlineObject2>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InlineObject3)]), () => new ListBuilder<InlineObject3>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InlineObject4)]), () => new ListBuilder<InlineObject4>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(InlineResponse200)]),
          () => new ListBuilder<InlineResponse200>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(InlineResponse2001)]),
          () => new ListBuilder<InlineResponse2001>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(InlineResponse2002)]),
          () => new ListBuilder<InlineResponse2002>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(InlineResponse2003)]),
          () => new ListBuilder<InlineResponse2003>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Playlist)]), () => new ListBuilder<Playlist>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PlaylistFollowers)]),
          () => new ListBuilder<PlaylistFollowers>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PlaylistSimple)]), () => new ListBuilder<PlaylistSimple>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PlaylistSimplePage)]),
          () => new ListBuilder<PlaylistSimplePage>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PlaylistSimpleTracks)]),
          () => new ListBuilder<PlaylistSimpleTracks>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PlaylistSnapshot)]),
          () => new ListBuilder<PlaylistSnapshot>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PlaylistTrack)]), () => new ListBuilder<PlaylistTrack>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(PlaylistTrackPage)]),
          () => new ListBuilder<PlaylistTrackPage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedTrack)]), () => new ListBuilder<SavedTrack>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedTrackPage)]), () => new ListBuilder<SavedTrackPage>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Search)]), () => new ListBuilder<Search>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SearchAlbums)]), () => new ListBuilder<SearchAlbums>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SearchArtists)]), () => new ListBuilder<SearchArtists>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SearchTracks)]), () => new ListBuilder<SearchTracks>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(Track)]), () => new ListBuilder<Track>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TrackLinkedFrom)]), () => new ListBuilder<TrackLinkedFrom>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TrackSimple)]), () => new ListBuilder<TrackSimple>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TrackSimplePage)]), () => new ListBuilder<TrackSimplePage>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserFollowed)]), () => new ListBuilder<UserFollowed>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserFollowedArtists)]),
          () => new ListBuilder<UserFollowedArtists>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(UserFollowedArtistsCursor)]),
          () => new ListBuilder<UserFollowedArtistsCursor>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserProfile)]), () => new ListBuilder<UserProfile>())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers = (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
