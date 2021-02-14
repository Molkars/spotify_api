import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/followers.dart';

part 'current_user_profile.g.dart';

abstract class CurrentUserProfile implements Built<CurrentUserProfile, CurrentUserProfileBuilder> {
  /* The user's date-of-birth. This field is only available when the current user has granted access to the user-read-birthdate scope. */
  @nullable
  @BuiltValueField(wireName: r'birthdate')
  String get birthdate;

  /* The country of the user, as set in the user's account profile. An ISO 3166-1 alpha-2 country code. This field is only available when the current user has granted access to the user-read-private scope. */
  @nullable
  @BuiltValueField(wireName: r'country')
  String get country;

  /* The name displayed on the user's profile. */
  @nullable
  @BuiltValueField(wireName: r'displayName')
  String get displayName;

  /* The user's email address, as entered by the user when creating their account. This email address is unverified; there is no proof that it actually belongs to the user. This field is only available when the current user has granted access to the user-read-email scope. */
  @nullable
  @BuiltValueField(wireName: r'email')
  String get email;

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

  /* The user's Spotify subscription level: 'premium', 'free', etc. (The subscription level 'open' can be considered the same as 'free'.) This field is only available when the current user has granted access to the user-read-private scope. */
  @nullable
  @BuiltValueField(wireName: r'product')
  String get product;

  /* The object type: 'user' */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  /* The Spotify URI for the user. */
  @nullable
  @BuiltValueField(wireName: r'uri')
  String get uri;

  // Boilerplate code needed to wire-up generated code
  CurrentUserProfile._();

  factory CurrentUserProfile([updates(CurrentUserProfileBuilder b)]) = _$CurrentUserProfile;

  static Serializer<CurrentUserProfile> get serializer => _$currentUserProfileSerializer;
}
