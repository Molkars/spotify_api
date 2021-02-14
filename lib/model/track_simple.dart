import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/artist_simple.dart';
import 'package:spotify_api/model/track_linked_from.dart';

part 'track_simple.g.dart';

abstract class TrackSimple implements Built<TrackSimple, TrackSimpleBuilder> {
  /* The artists who performed the track. Each artist object includes a link in href to more detailed information about the artist. */
  @nullable
  @BuiltValueField(wireName: r'artists')
  BuiltList<ArtistSimple> get artists;

  /* A list of the countries in which the track can be played, identified by their ISO 3166-1 alpha-2 code.  */
  @nullable
  @BuiltValueField(wireName: r'available_markets')
  BuiltList<String> get availableMarkets;

  /* The disc number (usually 1 unless the album consists of more than one disc). */
  @nullable
  @BuiltValueField(wireName: r'disc_number')
  int get discNumber;

  /* The track length in milliseconds. */
  @nullable
  @BuiltValueField(wireName: r'duration_ms')
  int get durationMs;

  /* Whether or not the track has explicit lyrics (true = yes it does; false = no it does not OR unknown). */
  @nullable
  @BuiltValueField(wireName: r'explicit')
  bool get explicit;

  /* Known external URLs for this track. */
  @nullable
  @BuiltValueField(wireName: r'external_urls')
  BuiltMap<String, String> get externalUrls;

  /* A link to the Web API endpoint providing full details of the track. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  /* The Spotify ID for the track. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  /* Part of the response when Track Relinking is applied. If true, the track is playable in the given market. Otherwise false. */
  @nullable
  @BuiltValueField(wireName: r'is_playable')
  bool get isPlayable;

  @nullable
  @BuiltValueField(wireName: r'linked_from')
  TrackLinkedFrom get linkedFrom;

  /* The name of the track. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  /* A URL to a 30 second preview (MP3 format) of the track. */
  @nullable
  @BuiltValueField(wireName: r'preview_url')
  String get previewUrl;

  /* The number of the track. If an album has several discs, the track number is the number on the specified disc. */
  @nullable
  @BuiltValueField(wireName: r'track_number')
  int get trackNumber;

  /* The object type: 'track'. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  /* The Spotify URI for the track. */
  @nullable
  @BuiltValueField(wireName: r'uri')
  String get uri;

  // Boilerplate code needed to wire-up generated code
  TrackSimple._();

  factory TrackSimple([updates(TrackSimpleBuilder b)]) = _$TrackSimple;

  static Serializer<TrackSimple> get serializer => _$trackSimpleSerializer;
}
