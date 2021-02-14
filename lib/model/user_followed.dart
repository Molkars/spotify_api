import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/user_followed_artists.dart';

part 'user_followed.g.dart';

abstract class UserFollowed implements Built<UserFollowed, UserFollowedBuilder> {
  @nullable
  @BuiltValueField(wireName: r'artists')
  UserFollowedArtists get artists;

  // Boilerplate code needed to wire-up generated code
  UserFollowed._();

  factory UserFollowed([updates(UserFollowedBuilder b)]) = _$UserFollowed;

  static Serializer<UserFollowed> get serializer => _$userFollowedSerializer;
}
