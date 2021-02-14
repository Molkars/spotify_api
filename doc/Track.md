# openapi.model.Track

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**album** | [**AlbumSimple**](AlbumSimple.md) |  | [optional] [default to null]
**artists** | [**BuiltList&lt;ArtistSimple&gt;**](ArtistSimple.md) | The artists who performed the track. Each artist object includes a link in href to more detailed information about the artist. | [optional] [default to const []]
**availableMarkets** | **BuiltList&lt;String&gt;** | A list of the countries in which the track can be played, identified by their ISO 3166-1 alpha-2 code.  | [optional] [default to const []]
**discNumber** | **int** | The disc number (usually 1 unless the album consists of more than one disc). | [optional] [default to null]
**durationMs** | **int** | The track length in milliseconds. | [optional] [default to null]
**explicit** | **bool** | Whether or not the track has explicit lyrics (true &#x3D; yes it does; false &#x3D; no it does not OR unknown). | [optional] [default to null]
**externalIds** | **BuiltMap&lt;String, String&gt;** | Known external IDs for the track. | [optional] [default to const {}]
**externalUrls** | **BuiltMap&lt;String, String&gt;** | Known external URLs for this track. | [optional] [default to const {}]
**href** | **String** | A link to the Web API endpoint providing full details of the track. | [optional] [default to null]
**id** | **String** | The Spotify ID for the track. | [optional] [default to null]
**isPlayable** | **bool** | Part of the response when Track Relinking is applied. If true, the track is playable in the given market. Otherwise false. | [optional] [default to null]
**linkedFrom** | [**TrackLinkedFrom**](TrackLinkedFrom.md) |  | [optional] [default to null]
**name** | **String** | The name of the track. | [optional] [default to null]
**previewUrl** | **String** | A URL to a 30 second preview (MP3 format) of the track. | [optional] [default to null]
**trackNumber** | **int** | The number of the track. If an album has several discs, the track number is the number on the specified disc. | [optional] [default to null]
**type** | **String** | The object type: &#39;track&#39;. | [optional] [default to null]
**uri** | **String** | The Spotify URI for the track. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


