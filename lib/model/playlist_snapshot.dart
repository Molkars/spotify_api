import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playlist_snapshot.g.dart';

abstract class PlaylistSnapshot implements Built<PlaylistSnapshot, PlaylistSnapshotBuilder> {
  /* The version identifier for the modified playlist. Can be supplied in other requests to target a specific playlist version. */
  @nullable
  @BuiltValueField(wireName: r'snapshot_id')
  String get snapshotId;

  // Boilerplate code needed to wire-up generated code
  PlaylistSnapshot._();

  factory PlaylistSnapshot([updates(PlaylistSnapshotBuilder b)]) = _$PlaylistSnapshot;

  static Serializer<PlaylistSnapshot> get serializer => _$playlistSnapshotSerializer;
}
