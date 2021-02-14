import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_followed_artists_cursor.g.dart';

abstract class UserFollowedArtistsCursor implements Built<UserFollowedArtistsCursor, UserFollowedArtistsCursorBuilder> {
  /* The cursor to use as key to find the next page of items. */
  @nullable
  @BuiltValueField(wireName: r'after')
  String get after;

  // Boilerplate code needed to wire-up generated code
  UserFollowedArtistsCursor._();

  factory UserFollowedArtistsCursor([updates(UserFollowedArtistsCursorBuilder b)]) = _$UserFollowedArtistsCursor;

  static Serializer<UserFollowedArtistsCursor> get serializer => _$userFollowedArtistsCursorSerializer;
}
