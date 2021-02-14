import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/followers.dart';
import 'package:spotify_api/model/image.dart';

part 'artist.g.dart';

abstract class Artist implements Built<Artist, ArtistBuilder> {
  /* Known external URLs for this artist. */
  @nullable
  @BuiltValueField(wireName: r'external_urls')
  BuiltMap<String, String> get externalUrls;

  @nullable
  @BuiltValueField(wireName: r'followers')
  Followers get followers;

  /* A list of the genres the artist is associated with. For example: 'Prog Rock', 'Post-Grunge'. (If not yet classified, the array is empty.) */
  @nullable
  @BuiltValueField(wireName: r'genres')
  BuiltList<String> get genres;

  /* A link to the Web API endpoint providing full details of the artist. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  /* The Spotify ID for the artist. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  /* Images of the artist in various sizes, widest first. */
  @nullable
  @BuiltValueField(wireName: r'images')
  BuiltList<Image> get images;

  /* The name of the artist. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  /* The popularity of the artist. The value will be between 0 and 100, with 100 being the most popular. The artist's popularity is calculated from the popularity of all the artist's tracks. */
  @nullable
  @BuiltValueField(wireName: r'popularity')
  int get popularity;

  /* The object type: 'artist' */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  /* The Spotify URI for the artist. */
  @nullable
  @BuiltValueField(wireName: r'uri')
  String get uri;

  // Boilerplate code needed to wire-up generated code
  Artist._();

  factory Artist([updates(ArtistBuilder b)]) = _$Artist;

  static Serializer<Artist> get serializer => _$artistSerializer;
}
