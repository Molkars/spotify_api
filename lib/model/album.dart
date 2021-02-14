import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/album_copyrights.dart';
import 'package:spotify_api/model/artist.dart';
import 'package:spotify_api/model/image.dart';
import 'package:spotify_api/model/track_simple_page.dart';

part 'album.g.dart';

abstract class Album implements Built<Album, AlbumBuilder> {
  /* The type of the album: one of 'album', 'single', or 'compilation'. */
  @nullable
  @BuiltValueField(wireName: r'album_type')
  String get albumType;

  /* The artists of the album. Each artist object includes a link in href to more detailed information about the artist. */
  @nullable
  @BuiltValueField(wireName: r'artists')
  BuiltList<Artist> get artists;

  /* The markets in which the album is available: ISO 3166-1 alpha-2 country codes. Note that an album is considered available in a market when at least 1 of its tracks is available in that market. */
  @nullable
  @BuiltValueField(wireName: r'available_markets')
  BuiltList<String> get availableMarkets;

  /* The copyright statements of the album. */
  @nullable
  @BuiltValueField(wireName: r'copyrights')
  BuiltList<AlbumCopyrights> get copyrights;

  /* Known external IDs for this album. */
  @nullable
  @BuiltValueField(wireName: r'external_ids')
  BuiltMap<String, String> get externalIds;

  /* Known external URLs for this album. */
  @nullable
  @BuiltValueField(wireName: r'external_urls')
  BuiltMap<String, String> get externalUrls;

  /* A list of the genres used to classify the album. For example: 'Prog Rock', 'Post-Grunge'. (If not yet classified, the array is empty.) */
  @nullable
  @BuiltValueField(wireName: r'genres')
  BuiltList<String> get genres;

  /* A link to the Web API endpoint providing full details of the album. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  /* The Spotify ID for the album. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  /* The cover art for the album in various sizes, widest first. */
  @nullable
  @BuiltValueField(wireName: r'images')
  BuiltList<Image> get images;

  /* The name of the album. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  /* The popularity of the album. The value will be between 0 and 100, with 100 being the most popular. The popularity is calculated from the popularity of the album's individual tracks. */
  @nullable
  @BuiltValueField(wireName: r'popularity')
  int get popularity;

  /* The date the album was first released, for example '1981-12-15'. Depending on the precision, it might be shown as '1981' or '1981-12'. */
  @nullable
  @BuiltValueField(wireName: r'release_date')
  String get releaseDate;

  /* The precision with which release_date value is known: 'year', 'month', or 'day'. */
  @nullable
  @BuiltValueField(wireName: r'release_date_precision')
  String get releaseDatePrecision;

  @nullable
  @BuiltValueField(wireName: r'tracks')
  TrackSimplePage get tracks;

  /* The object type: 'album'. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  /* The Spotify URI for the album. */
  @nullable
  @BuiltValueField(wireName: r'uri')
  String get uri;

  // Boilerplate code needed to wire-up generated code
  Album._();

  factory Album([updates(AlbumBuilder b)]) = _$Album;

  static Serializer<Album> get serializer => _$albumSerializer;
}
