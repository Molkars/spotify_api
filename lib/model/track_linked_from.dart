import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'track_linked_from.g.dart';

abstract class TrackLinkedFrom implements Built<TrackLinkedFrom, TrackLinkedFromBuilder> {
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

  /* The object type: 'track'. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  /* The Spotify URI for the track. */
  @nullable
  @BuiltValueField(wireName: r'uri')
  String get uri;

  // Boilerplate code needed to wire-up generated code
  TrackLinkedFrom._();

  factory TrackLinkedFrom([updates(TrackLinkedFromBuilder b)]) = _$TrackLinkedFrom;

  static Serializer<TrackLinkedFrom> get serializer => _$trackLinkedFromSerializer;
}
