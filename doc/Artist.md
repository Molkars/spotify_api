# openapi.model.Artist

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**externalUrls** | **BuiltMap&lt;String, String&gt;** | Known external URLs for this artist. | [optional] [default to const {}]
**followers** | [**Followers**](Followers.md) |  | [optional] [default to null]
**genres** | **BuiltList&lt;String&gt;** | A list of the genres the artist is associated with. For example: &#39;Prog Rock&#39;, &#39;Post-Grunge&#39;. (If not yet classified, the array is empty.) | [optional] [default to const []]
**href** | **String** | A link to the Web API endpoint providing full details of the artist. | [optional] [default to null]
**id** | **String** | The Spotify ID for the artist. | [optional] [default to null]
**images** | [**BuiltList&lt;Image&gt;**](Image.md) | Images of the artist in various sizes, widest first. | [optional] [default to const []]
**name** | **String** | The name of the artist. | [optional] [default to null]
**popularity** | **int** | The popularity of the artist. The value will be between 0 and 100, with 100 being the most popular. The artist&#39;s popularity is calculated from the popularity of all the artist&#39;s tracks. | [optional] [default to null]
**type** | **String** | The object type: &#39;artist&#39; | [optional] [default to null]
**uri** | **String** | The Spotify URI for the artist. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


