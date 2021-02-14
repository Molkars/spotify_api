import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/track.dart';

part 'saved_track.g.dart';

abstract class SavedTrack implements Built<SavedTrack, SavedTrackBuilder> {
  /* The date and time the track was added in ISO 8601 format. Note that some very old playlists may return null in this field. */
  @nullable
  @BuiltValueField(wireName: r'added_at')
  String get addedAt;

  @nullable
  @BuiltValueField(wireName: r'track')
  Track get track;

  // Boilerplate code needed to wire-up generated code
  SavedTrack._();

  factory SavedTrack([updates(SavedTrackBuilder b)]) = _$SavedTrack;

  static Serializer<SavedTrack> get serializer => _$savedTrackSerializer;
}
