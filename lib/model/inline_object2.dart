import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object2.g.dart';

abstract class InlineObject2 implements Built<InlineObject2, InlineObject2Builder> {
  @nullable
  @BuiltValueField(wireName: r'public')
  bool get public;

  // Boilerplate code needed to wire-up generated code
  InlineObject2._();

  factory InlineObject2([updates(InlineObject2Builder b)]) = _$InlineObject2;

  static Serializer<InlineObject2> get serializer => _$inlineObject2Serializer;
}
