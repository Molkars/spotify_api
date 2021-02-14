import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/playlist_simple_page.dart';

part 'featured_playlists.g.dart';

abstract class FeaturedPlaylists implements Built<FeaturedPlaylists, FeaturedPlaylistsBuilder> {
  /* A sentence describing the context for the featured playlists. */
  @nullable
  @BuiltValueField(wireName: r'message')
  String get message;

  @nullable
  @BuiltValueField(wireName: r'playlists')
  PlaylistSimplePage get playlists;

  // Boilerplate code needed to wire-up generated code
  FeaturedPlaylists._();

  factory FeaturedPlaylists([updates(FeaturedPlaylistsBuilder b)]) = _$FeaturedPlaylists;

  static Serializer<FeaturedPlaylists> get serializer => _$featuredPlaylistsSerializer;
}
