# openapi.model.CurrentUserProfile

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birthdate** | **String** | The user&#39;s date-of-birth. This field is only available when the current user has granted access to the user-read-birthdate scope. | [optional] [default to null]
**country** | **String** | The country of the user, as set in the user&#39;s account profile. An ISO 3166-1 alpha-2 country code. This field is only available when the current user has granted access to the user-read-private scope. | [optional] [default to null]
**displayName** | **String** | The name displayed on the user&#39;s profile. | [optional] [default to null]
**email** | **String** | The user&#39;s email address, as entered by the user when creating their account. This email address is unverified; there is no proof that it actually belongs to the user. This field is only available when the current user has granted access to the user-read-email scope. | [optional] [default to null]
**externalUrls** | **BuiltMap&lt;String, String&gt;** | Known external URLs for this user. | [optional] [default to const {}]
**followers** | [**Followers**](Followers.md) |  | [optional] [default to null]
**href** | **String** | A link to the Web API endpoint for this user. | [optional] [default to null]
**id** | **String** | The Spotify ID for this user. | [optional] [default to null]
**product** | **String** | The user&#39;s Spotify subscription level: &#39;premium&#39;, &#39;free&#39;, etc. (The subscription level &#39;open&#39; can be considered the same as &#39;free&#39;.) This field is only available when the current user has granted access to the user-read-private scope. | [optional] [default to null]
**type** | **String** | The object type: &#39;user&#39; | [optional] [default to null]
**uri** | **String** | The Spotify URI for the user. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


