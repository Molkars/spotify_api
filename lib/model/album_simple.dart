import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/image.dart';

part 'album_simple.g.dart';

abstract class AlbumSimple implements Built<AlbumSimple, AlbumSimpleBuilder> {
  /* The type of the album: one of 'album', 'single', or 'compilation'. */
  @nullable
  @BuiltValueField(wireName: r'album_type')
  String get albumType;

  /* The markets in which the album is available: ISO 3166-1 alpha-2 country codes. Note that an album is considered available in a market when at least 1 of its tracks is available in that market. */
  @nullable
  @BuiltValueField(wireName: r'available_markets')
  BuiltList<String> get availableMarkets;

  /* Known external URLs for this album. */
  @nullable
  @BuiltValueField(wireName: r'external_urls')
  BuiltMap<String, String> get externalUrls;

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

  /* The object type: 'album'. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  /* The Spotify URI for the album. */
  @nullable
  @BuiltValueField(wireName: r'uri')
  String get uri;

  // Boilerplate code needed to wire-up generated code
  AlbumSimple._();

  factory AlbumSimple([updates(AlbumSimpleBuilder b)]) = _$AlbumSimple;

  static Serializer<AlbumSimple> get serializer => _$albumSimpleSerializer;
}
