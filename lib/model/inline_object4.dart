import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';

part 'inline_object4.g.dart';

abstract class InlineObject4 implements Built<InlineObject4, InlineObject4Builder> {
  @nullable
  @BuiltValueField(wireName: r'tracks')
  BuiltList<JsonObject> get tracks;

  // Boilerplate code needed to wire-up generated code
  InlineObject4._();

  factory InlineObject4([updates(InlineObject4Builder b)]) = _$InlineObject4;

  static Serializer<InlineObject4> get serializer => _$inlineObject4Serializer;
}
