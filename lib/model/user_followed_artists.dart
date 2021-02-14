import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/artist.dart';
import 'package:spotify_api/model/user_followed_artists_cursor.dart';

part 'user_followed_artists.g.dart';

abstract class UserFollowedArtists implements Built<UserFollowedArtists, UserFollowedArtistsBuilder> {
  @nullable
  @BuiltValueField(wireName: r'cursor')
  UserFollowedArtistsCursor get cursor;

  /* A link to the Web API endpoint returning the full result of the request. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  /* The requested data. */
  @nullable
  @BuiltValueField(wireName: r'items')
  BuiltList<Artist> get items;

  /* The maximum number of items in the response (as set in the query or by default). */
  @nullable
  @BuiltValueField(wireName: r'limit')
  int get limit;

  /* URL to the next page of items. (null if none) */
  @nullable
  @BuiltValueField(wireName: r'next')
  String get next;

  /* The total number of items available to return. */
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;

  // Boilerplate code needed to wire-up generated code
  UserFollowedArtists._();

  factory UserFollowedArtists([updates(UserFollowedArtistsBuilder b)]) = _$UserFollowedArtists;

  static Serializer<UserFollowedArtists> get serializer => _$userFollowedArtistsSerializer;
}
