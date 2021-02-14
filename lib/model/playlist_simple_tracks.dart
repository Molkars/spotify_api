import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_simple_tracks.g.dart';

abstract class PlaylistSimpleTracks implements Built<PlaylistSimpleTracks, PlaylistSimpleTracksBuilder> {
  /* A link to the Web API endpoint returning the full result of the request. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  /* The total number of tracks available to return. */
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;

  // Boilerplate code needed to wire-up generated code
  PlaylistSimpleTracks._();

  factory PlaylistSimpleTracks([updates(PlaylistSimpleTracksBuilder b)]) = _$PlaylistSimpleTracks;

  static Serializer<PlaylistSimpleTracks> get serializer => _$playlistSimpleTracksSerializer;
}
