# openapi.model.Album

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**albumType** | **String** | The type of the album: one of &#39;album&#39;, &#39;single&#39;, or &#39;compilation&#39;. | [optional] [default to null]
**artists** | [**BuiltList&lt;Artist&gt;**](Artist.md) | The artists of the album. Each artist object includes a link in href to more detailed information about the artist. | [optional] [default to const []]
**availableMarkets** | **BuiltList&lt;String&gt;** | The markets in which the album is available: ISO 3166-1 alpha-2 country codes. Note that an album is considered available in a market when at least 1 of its tracks is available in that market. | [optional] [default to const []]
**copyrights** | [**BuiltList&lt;AlbumCopyrights&gt;**](AlbumCopyrights.md) | The copyright statements of the album. | [optional] [default to const []]
**externalIds** | **BuiltMap&lt;String, String&gt;** | Known external IDs for this album. | [optional] [default to const {}]
**externalUrls** | **BuiltMap&lt;String, String&gt;** | Known external URLs for this album. | [optional] [default to const {}]
**genres** | **BuiltList&lt;String&gt;** | A list of the genres used to classify the album. For example: &#39;Prog Rock&#39;, &#39;Post-Grunge&#39;. (If not yet classified, the array is empty.) | [optional] [default to const []]
**href** | **String** | A link to the Web API endpoint providing full details of the album. | [optional] [default to null]
**id** | **String** | The Spotify ID for the album. | [optional] [default to null]
**images** | [**BuiltList&lt;Image&gt;**](Image.md) | The cover art for the album in various sizes, widest first. | [optional] [default to const []]
**name** | **String** | The name of the album. | [optional] [default to null]
**popularity** | **int** | The popularity of the album. The value will be between 0 and 100, with 100 being the most popular. The popularity is calculated from the popularity of the album&#39;s individual tracks. | [optional] [default to null]
**releaseDate** | **String** | The date the album was first released, for example &#39;1981-12-15&#39;. Depending on the precision, it might be shown as &#39;1981&#39; or &#39;1981-12&#39;. | [optional] [default to null]
**releaseDatePrecision** | **String** | The precision with which release_date value is known: &#39;year&#39;, &#39;month&#39;, or &#39;day&#39;. | [optional] [default to null]
**tracks** | [**TrackSimplePage**](TrackSimplePage.md) |  | [optional] [default to null]
**type** | **String** | The object type: &#39;album&#39;. | [optional] [default to null]
**uri** | **String** | The Spotify URI for the album. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


