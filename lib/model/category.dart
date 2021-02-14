import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:spotify_api/model/image.dart';

part 'category.g.dart';

abstract class Category implements Built<Category, CategoryBuilder> {
  /* A link to the Web API endpoint returning full details of the category. */
  @nullable
  @BuiltValueField(wireName: r'href')
  String get href;

  @nullable
  @BuiltValueField(wireName: r'icons')
  BuiltList<Image> get icons;

  /* The Spotify category ID of the category. */
  @nullable
  @BuiltValueField(wireName: r'id')
  String get id;

  /* The name of the category. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  // Boilerplate code needed to wire-up generated code
  Category._();

  factory Category([updates(CategoryBuilder b)]) = _$Category;

  static Serializer<Category> get serializer => _$categorySerializer;
}
