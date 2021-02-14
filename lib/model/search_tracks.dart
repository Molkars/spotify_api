import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/track.dart';

part 'search_tracks.g.dart';

abstract class SearchTracks implements Built<SearchTracks, SearchTracksBuilder> {
  /* A link to the Web API endpoint returning the full result of the request. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  /* The requested data. */
  @nullable
  @BuiltValueField(wireName: r'items')
  BuiltList<Track> get items;

  /* The maximum number of items in the response (as set in the query or by default). */
  @nullable
  @BuiltValueField(wireName: r'limit')
  int get limit;

  /* URL to the next page of items. (null if none) */
  @nullable
  @BuiltValueField(wireName: r'next')
  String get next;

  /* The offset of the items returned (as set in the query or by default). */
  @nullable
  @BuiltValueField(wireName: r'offset')
  int get offset;

  /* URL to the previous page of items. (null if none) */
  @nullable
  @BuiltValueField(wireName: r'previous')
  String get previous;

  /* The total number of items available to return. */
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;

  // Boilerplate code needed to wire-up generated code
  SearchTracks._();

  factory SearchTracks([updates(SearchTracksBuilder b)]) = _$SearchTracks;

  static Serializer<SearchTracks> get serializer => _$searchTracksSerializer;
}
