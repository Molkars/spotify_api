import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/track.dart';
import 'package:spotify_api/model/user_profile.dart';

part 'playlist_track.g.dart';

abstract class PlaylistTrack implements Built<PlaylistTrack, PlaylistTrackBuilder> {
  /* The date and time the track was added in ISO 8601 format. Note that some very old playlists may return null in this field. */
  @nullable
  @BuiltValueField(wireName: r'added_at')
  String get addedAt;

  @nullable
  @BuiltValueField(wireName: r'added_by')
  UserProfile get addedBy;

  /* Whether this track is a [local file](https://developer.spotify.com/web-api/local-files-spotify-playlists/) or not. */
  @nullable
  @BuiltValueField(wireName: r'is_local')
  bool get isLocal;

  @nullable
  @BuiltValueField(wireName: r'track')
  Track get track;

  // Boilerplate code needed to wire-up generated code
  PlaylistTrack._();

  factory PlaylistTrack([updates(PlaylistTrackBuilder b)]) = _$PlaylistTrack;

  static Serializer<PlaylistTrack> get serializer => _$playlistTrackSerializer;
}
