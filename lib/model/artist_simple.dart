import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'artist_simple.g.dart';

abstract class ArtistSimple implements Built<ArtistSimple, ArtistSimpleBuilder> {
  /* Known external URLs for this artist. */
  @nullable
  @BuiltValueField(wireName: r'external_urls')
  BuiltMap<String, String> get externalUrls;

  /* A link to the Web API endpoint providing full details of the artist. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  /* The Spotify ID for the artist. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  /* The name of the artist. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  /* The object type: 'artist' */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  /* The Spotify URI for the artist. */
  @nullable
  @BuiltValueField(wireName: r'uri')
  String get uri;

  // Boilerplate code needed to wire-up generated code
  ArtistSimple._();

  factory ArtistSimple([updates(ArtistSimpleBuilder b)]) = _$ArtistSimple;

  static Serializer<ArtistSimple> get serializer => _$artistSimpleSerializer;
}
