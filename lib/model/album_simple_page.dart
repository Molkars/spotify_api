import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/album_simple.dart';

part 'album_simple_page.g.dart';

abstract class AlbumSimplePage implements Built<AlbumSimplePage, AlbumSimplePageBuilder> {
  /* A link to the Web API endpoint returning the full result of the request. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  /* The requested data. */
  @nullable
  @BuiltValueField(wireName: r'items')
  BuiltList<AlbumSimple> get items;

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
  AlbumSimplePage._();

  factory AlbumSimplePage([updates(AlbumSimplePageBuilder b)]) = _$AlbumSimplePage;

  static Serializer<AlbumSimplePage> get serializer => _$albumSimplePageSerializer;
}
