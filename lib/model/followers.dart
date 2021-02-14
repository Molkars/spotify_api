import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'followers.g.dart';

abstract class Followers implements Built<Followers, FollowersBuilder> {
  /* A link to the Web API endpoint providing full details of the followers; null if not available. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  /* The total number of followers. */
  @nullable
  @BuiltValueField(wireName: r'total')
  int get total;

  // Boilerplate code needed to wire-up generated code
  Followers._();

  factory Followers([updates(FollowersBuilder b)]) = _$Followers;

  static Serializer<Followers> get serializer => _$followersSerializer;
}
