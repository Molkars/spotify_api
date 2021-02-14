# openapi.model.AlbumSimple

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**albumType** | **String** | The type of the album: one of &#39;album&#39;, &#39;single&#39;, or &#39;compilation&#39;. | [optional] [default to null]
**availableMarkets** | **BuiltList&lt;String&gt;** | The markets in which the album is available: ISO 3166-1 alpha-2 country codes. Note that an album is considered available in a market when at least 1 of its tracks is available in that market. | [optional] [default to const []]
**externalUrls** | **BuiltMap&lt;String, String&gt;** | Known external URLs for this album. | [optional] [default to const {}]
**href** | **String** | A link to the Web API endpoint providing full details of the album. | [optional] [default to null]
**id** | **String** | The Spotify ID for the album. | [optional] [default to null]
**images** | [**BuiltList&lt;Image&gt;**](Image.md) | The cover art for the album in various sizes, widest first. | [optional] [default to const []]
**name** | **String** | The name of the album. | [optional] [default to null]
**type** | **String** | The object type: &#39;album&#39;. | [optional] [default to null]
**uri** | **String** | The Spotify URI for the album. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


