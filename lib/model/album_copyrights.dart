import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'album_copyrights.g.dart';

abstract class AlbumCopyrights implements Built<AlbumCopyrights, AlbumCopyrightsBuilder> {
  /* The copyright text for this album. */
  @nullable
  @BuiltValueField(wireName: r'text')
  String get text;

  /* The type of copyright: C = the copyright, P = the sound recording (performance) copyright. */
  @nullable
  @BuiltValueField(wireName: r'type')
  String get type;

  // Boilerplate code needed to wire-up generated code
  AlbumCopyrights._();

  factory AlbumCopyrights([updates(AlbumCopyrightsBuilder b)]) = _$AlbumCopyrights;

  static Serializer<AlbumCopyrights> get serializer => _$albumCopyrightsSerializer;
}
