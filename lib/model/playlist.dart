import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/image.dart';
import 'package:spotify_api/model/playlist_followers.dart';
import 'package:spotify_api/model/playlist_track_page.dart';
import 'package:spotify_api/model/user_profile.dart';

part 'playlist.g.dart';

abstract class Playlist implements Built<Playlist, PlaylistBuilder> {
  /* True if the owner allows other users to modify the playlist. */
  @nullable
  @BuiltValueField(wireName: r'collaborative')
  bool get collaborative;

  /* The playlist description. Only returned for modified, verified playlists, otherwise null. */
  @nullable
  @BuiltValueField(wireName: r'description')
  String get description;

  /* Known external URLs for this album. */
  @nullable
  @BuiltValueField(wireName: r'external_urls')
  BuiltMap<String, String> get externalUrls;

  @nullable
  @BuiltValueField(wireName: r'followers')
  PlaylistFollowers get followers;

  /* A link to the Web API endpoint providing full details of the playlist. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  /* The Spotify ID of the playlist. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  /* The cover art for the album in various sizes, widest first. */
  @nullable
  @BuiltValueField(wireName: r'images')
  BuiltList<Image> get images;

  /* The name of the playlist. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: r'owner')
  UserProfile get owner;

  /* The playlist's public/private status: true the playlist is public, false the playlist is private, null the playlist status is not relevant. For more about public/private status, see Working with Playlists. */
  @nullable
  @BuiltValueField(wireName: r'public')
  bool get public;

  /* The version identifier for the current playlist. Can be supplied in other requests to target a specific playlist version */
  @nullable
  @BuiltValueField(wireName: r'snapshot_id')
  String get snapshotId;

  @nullable
  @BuiltValueField(wireName: r'tracks')
  PlaylistTrackPage get tracks;

  /* The object type: 'playlist'. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  /* Spotify URI of the playlist. */
  @nullable
  @BuiltValueField(wireName: r'uri')
  String get uri;

  // Boilerplate code needed to wire-up generated code
  Playlist._();

  factory Playlist([updates(PlaylistBuilder b)]) = _$Playlist;

  static Serializer<Playlist> get serializer => _$playlistSerializer;
}
