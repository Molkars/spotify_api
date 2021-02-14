# openapi.model.Playlist

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collaborative** | **bool** | True if the owner allows other users to modify the playlist. | [optional] [default to null]
**description** | **String** | The playlist description. Only returned for modified, verified playlists, otherwise null. | [optional] [default to null]
**externalUrls** | **BuiltMap&lt;String, String&gt;** | Known external URLs for this album. | [optional] [default to const {}]
**followers** | [**PlaylistFollowers**](PlaylistFollowers.md) |  | [optional] [default to null]
**href** | **String** | A link to the Web API endpoint providing full details of the playlist. | [optional] [default to null]
**id** | **String** | The Spotify ID of the playlist. | [optional] [default to null]
**images** | [**BuiltList&lt;Image&gt;**](Image.md) | The cover art for the album in various sizes, widest first. | [optional] [default to const []]
**name** | **String** | The name of the playlist. | [optional] [default to null]
**owner** | [**UserProfile**](UserProfile.md) |  | [optional] [default to null]
**public** | **bool** | The playlist&#39;s public/private status: true the playlist is public, false the playlist is private, null the playlist status is not relevant. For more about public/private status, see Working with Playlists. | [optional] [default to null]
**snapshotId** | **String** | The version identifier for the current playlist. Can be supplied in other requests to target a specific playlist version | [optional] [default to null]
**tracks** | [**PlaylistTrackPage**](PlaylistTrackPage.md) |  | [optional] [default to null]
**type** | **String** | The object type: &#39;playlist&#39;. | [optional] [default to null]
**uri** | **String** | Spotify URI of the playlist. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


