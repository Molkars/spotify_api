import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/track.dart';

part 'inline_response2002.g.dart';

abstract class InlineResponse2002 implements Built<InlineResponse2002, InlineResponse2002Builder> {
  @nullable
  @BuiltValueField(wireName: r'tracks')
  BuiltList<Track> get tracks;

  // Boilerplate code needed to wire-up generated code
  InlineResponse2002._();

  factory InlineResponse2002([updates(InlineResponse2002Builder b)]) = _$InlineResponse2002;

  static Serializer<InlineResponse2002> get serializer => _$inlineResponse2002Serializer;
}
