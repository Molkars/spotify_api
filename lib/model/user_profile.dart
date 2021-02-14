import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/followers.dart';

part 'user_profile.g.dart';

abstract class UserProfile implements Built<UserProfile, UserProfileBuilder> {
  /* The name displayed on the user's profile. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  /* Known external URLs for this user. */
  @nullable
  @BuiltValueField(wireName: r'external_urls')
  BuiltMap<String, String> get externalUrls;

  @nullable
  @BuiltValueField(wireName: r'followers')
  Followers get followers;

  /* A link to the Web API endpoint for this user. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  /* The Spotify ID for this user. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  /* The object type: 'user' */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  /* The Spotify URI for the user. */
  @nullable
  @BuiltValueField(wireName: r'uri')
  String get uri;

  // Boilerplate code needed to wire-up generated code
  UserProfile._();

  factory UserProfile([updates(UserProfileBuilder b)]) = _$UserProfile;

  static Serializer<UserProfile> get serializer => _$userProfileSerializer;
}
