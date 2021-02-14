import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'inline_object1.g.dart';

abstract class InlineObject1 implements Built<InlineObject1, InlineObject1Builder> {
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: r'public')
  bool get public;

  // Boilerplate code needed to wire-up generated code
  InlineObject1._();

  factory InlineObject1([updates(InlineObject1Builder b)]) = _$InlineObject1;

  static Serializer<InlineObject1> get serializer => _$inlineObject1Serializer;
}
