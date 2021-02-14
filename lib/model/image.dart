import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image.g.dart';

abstract class Image implements Built<Image, ImageBuilder> {
  /* The image height in pixels. If unknown: null or not returned. */
  @nullable
  @BuiltValueField(wireName: r'height')
  int get height;

  /* The source URL of the image. */
  @nullable
  @BuiltValueField(wireName: r'url')
  String get url;

  /* The image width in pixels. If unknown: null or not returned. */
  @nullable
  @BuiltValueField(wireName: r'width')
  int get width;

  // Boilerplate code needed to wire-up generated code
  Image._();

  factory Image([updates(ImageBuilder b)]) = _$Image;

  static Serializer<Image> get serializer => _$imageSerializer;
}
