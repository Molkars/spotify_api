import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/album.dart';

part 'inline_response200.g.dart';

abstract class InlineResponse200 implements Built<InlineResponse200, InlineResponse200Builder> {
  @nullable
  @BuiltValueField(wireName: r'albums')
  BuiltList<Album> get albums;

  // Boilerplate code needed to wire-up generated code
  InlineResponse200._();

  factory InlineResponse200([updates(InlineResponse200Builder b)]) = _$InlineResponse200;

  static Serializer<InlineResponse200> get serializer => _$inlineResponse200Serializer;
}
