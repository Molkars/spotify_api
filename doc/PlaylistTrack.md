# openapi.model.PlaylistTrack

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addedAt** | **String** | The date and time the track was added in ISO 8601 format. Note that some very old playlists may return null in this field. | [optional] [default to null]
**addedBy** | [**UserProfile**](UserProfile.md) |  | [optional] [default to null]
**isLocal** | **bool** | Whether this track is a [local file](https://developer.spotify.com/web-api/local-files-spotify-playlists/) or not. | [optional] [default to null]
**track** | [**Track**](Track.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


