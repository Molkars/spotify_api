import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/search_albums.dart';
import 'package:spotify_api/model/search_artists.dart';
import 'package:spotify_api/model/search_tracks.dart';

part 'search.g.dart';

abstract class Search implements Built<Search, SearchBuilder> {
  @nullable
  @BuiltValueField(wireName: r'albums')
  SearchAlbums get albums;

  @nullable
  @BuiltValueField(wireName: r'artists')
  SearchArtists get artists;

  @nullable
  @BuiltValueField(wireName: r'tracks')
  SearchTracks get tracks;

  // Boilerplate code needed to wire-up generated code
  Search._();

  factory Search([updates(SearchBuilder b)]) = _$Search;

  static Serializer<Search> get serializer => _$searchSerializer;
}
