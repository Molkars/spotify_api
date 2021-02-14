import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/artist.dart';

part 'inline_response2001.g.dart';

abstract class InlineResponse2001 implements Built<InlineResponse2001, InlineResponse2001Builder> {
  @nullable
  @BuiltValueField(wireName: r'artists')
  BuiltList<Artist> get artists;

  // Boilerplate code needed to wire-up generated code
  InlineResponse2001._();

  factory InlineResponse2001([updates(InlineResponse2001Builder b)]) = _$InlineResponse2001;

  static Serializer<InlineResponse2001> get serializer => _$inlineResponse2001Serializer;
}
