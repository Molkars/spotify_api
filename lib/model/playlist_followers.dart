import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_followers.g.dart';

abstract class PlaylistFollowers implements Built<PlaylistFollowers, PlaylistFollowersBuilder> {
  /* A link to the Web API endpoint providing full details of the followers; null if not available. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  /* The total number of followers. */
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;

  // Boilerplate code needed to wire-up generated code
  PlaylistFollowers._();

  factory PlaylistFollowers([updates(PlaylistFollowersBuilder b)]) = _$PlaylistFollowers;

  static Serializer<PlaylistFollowers> get serializer => _$playlistFollowersSerializer;
}
