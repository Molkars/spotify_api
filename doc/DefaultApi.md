# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**albumsGet**](DefaultApi.md#albumsGet) | **get** /albums | 
[**albumsIdGet**](DefaultApi.md#albumsIdGet) | **get** /albums/{id} | 
[**albumsIdTracksGet**](DefaultApi.md#albumsIdTracksGet) | **get** /albums/{id}/tracks | 
[**artistsGet**](DefaultApi.md#artistsGet) | **get** /artists | 
[**artistsIdAlbumsGet**](DefaultApi.md#artistsIdAlbumsGet) | **get** /artists/{id}/albums | 
[**artistsIdGet**](DefaultApi.md#artistsIdGet) | **get** /artists/{id} | 
[**artistsIdRelatedArtistsGet**](DefaultApi.md#artistsIdRelatedArtistsGet) | **get** /artists/{id}/related-artists | 
[**artistsIdTopTracksGet**](DefaultApi.md#artistsIdTopTracksGet) | **get** /artists/{id}/top-tracks | 
[**browseCategoriesCategoryIdGet**](DefaultApi.md#browseCategoriesCategoryIdGet) | **get** /browse/categories/{category_id} | 
[**browseCategoriesCategoryIdPlaylistsGet**](DefaultApi.md#browseCategoriesCategoryIdPlaylistsGet) | **get** /browse/categories/{category_id}/playlists | 
[**browseCategoriesGet**](DefaultApi.md#browseCategoriesGet) | **get** /browse/categories | 
[**browseFeaturedPlaylistsGet**](DefaultApi.md#browseFeaturedPlaylistsGet) | **get** /browse/featured-playlists | 
[**browseNewReleasesGet**](DefaultApi.md#browseNewReleasesGet) | **get** /browse/new-releases | 
[**meFollowingContainsGet**](DefaultApi.md#meFollowingContainsGet) | **get** /me/following/contains | 
[**meFollowingDelete**](DefaultApi.md#meFollowingDelete) | **delete** /me/following | 
[**meFollowingGet**](DefaultApi.md#meFollowingGet) | **get** /me/following | 
[**meFollowingPut**](DefaultApi.md#meFollowingPut) | **put** /me/following | 
[**meGet**](DefaultApi.md#meGet) | **get** /me | 
[**meTracksContainsGet**](DefaultApi.md#meTracksContainsGet) | **get** /me/tracks/contains | 
[**meTracksDelete**](DefaultApi.md#meTracksDelete) | **delete** /me/tracks | 
[**meTracksGet**](DefaultApi.md#meTracksGet) | **get** /me/tracks | 
[**meTracksPut**](DefaultApi.md#meTracksPut) | **put** /me/tracks | 
[**searchGet**](DefaultApi.md#searchGet) | **get** /search | 
[**tracksGet**](DefaultApi.md#tracksGet) | **get** /tracks | 
[**tracksIdGet**](DefaultApi.md#tracksIdGet) | **get** /tracks/{id} | 
[**usersUserIdGet**](DefaultApi.md#usersUserIdGet) | **get** /users/{user_id} | 
[**usersUserIdPlaylistsGet**](DefaultApi.md#usersUserIdPlaylistsGet) | **get** /users/{user_id}/playlists | 
[**usersUserIdPlaylistsPlaylistIdFollowersContainsGet**](DefaultApi.md#usersUserIdPlaylistsPlaylistIdFollowersContainsGet) | **get** /users/{user_id}/playlists/{playlist_id}/followers/contains | 
[**usersUserIdPlaylistsPlaylistIdFollowersDelete**](DefaultApi.md#usersUserIdPlaylistsPlaylistIdFollowersDelete) | **delete** /users/{user_id}/playlists/{playlist_id}/followers | 
[**usersUserIdPlaylistsPlaylistIdFollowersPut**](DefaultApi.md#usersUserIdPlaylistsPlaylistIdFollowersPut) | **put** /users/{user_id}/playlists/{playlist_id}/followers | 
[**usersUserIdPlaylistsPlaylistIdGet**](DefaultApi.md#usersUserIdPlaylistsPlaylistIdGet) | **get** /users/{user_id}/playlists/{playlist_id} | 
[**usersUserIdPlaylistsPlaylistIdPut**](DefaultApi.md#usersUserIdPlaylistsPlaylistIdPut) | **put** /users/{user_id}/playlists/{playlist_id} | 
[**usersUserIdPlaylistsPlaylistIdTracksDelete**](DefaultApi.md#usersUserIdPlaylistsPlaylistIdTracksDelete) | **delete** /users/{user_id}/playlists/{playlist_id}/tracks | 
[**usersUserIdPlaylistsPlaylistIdTracksGet**](DefaultApi.md#usersUserIdPlaylistsPlaylistIdTracksGet) | **get** /users/{user_id}/playlists/{playlist_id}/tracks | 
[**usersUserIdPlaylistsPlaylistIdTracksPost**](DefaultApi.md#usersUserIdPlaylistsPlaylistIdTracksPost) | **post** /users/{user_id}/playlists/{playlist_id}/tracks | 
[**usersUserIdPlaylistsPlaylistIdTracksPut**](DefaultApi.md#usersUserIdPlaylistsPlaylistIdTracksPut) | **put** /users/{user_id}/playlists/{playlist_id}/tracks | 
[**usersUserIdPlaylistsPost**](DefaultApi.md#usersUserIdPlaylistsPost) | **post** /users/{user_id}/playlists | 


# **albumsGet**
> InlineResponse200 albumsGet(ids, market)



[Get Several Albums](https://developer.spotify.com/web-api/get-several-albums/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var ids = ids_example; // String | A comma-separated list of IDs
var market = market_example; // String | The market (an ISO 3166-1 alpha-2 country code)

try { 
    var result = api_instance.albumsGet(ids, market);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->albumsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| A comma-separated list of IDs | [default to null]
 **market** | **String**| The market (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **albumsIdGet**
> Album albumsIdGet(id, market)



[Get an Album](https://developer.spotify.com/web-api/get-album/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var id = id_example; // String | The Spotify ID for the album
var market = market_example; // String | The market (an ISO 3166-1 alpha-2 country code)

try { 
    var result = api_instance.albumsIdGet(id, market);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->albumsIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Spotify ID for the album | [default to null]
 **market** | **String**| The market (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]

### Return type

[**Album**](Album.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **albumsIdTracksGet**
> TrackSimplePage albumsIdTracksGet(id, limit, offset, market)



[Get an Album's Tracks](https://developer.spotify.com/web-api/get-albums-tracks/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var id = id_example; // String | The Spotify ID for the album
var limit = 56; // int | The maximum number of items to return
var offset = 56; // int | The index of the first item to return
var market = market_example; // String | The market (an ISO 3166-1 alpha-2 country code)

try { 
    var result = api_instance.albumsIdTracksGet(id, limit, offset, market);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->albumsIdTracksGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Spotify ID for the album | [default to null]
 **limit** | **int**| The maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| The index of the first item to return | [optional] [default to 0]
 **market** | **String**| The market (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]

### Return type

[**TrackSimplePage**](TrackSimplePage.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artistsGet**
> InlineResponse2001 artistsGet(ids)



[Get Several Artists](https://developer.spotify.com/web-api/get-several-artists/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var ids = ids_example; // String | A comma-separated list of IDs

try { 
    var result = api_instance.artistsGet(ids);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->artistsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| A comma-separated list of IDs | [default to null]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artistsIdAlbumsGet**
> AlbumSimplePage artistsIdAlbumsGet(id, limit, offset, albumType, market)



[Get an Artist's Albums](https://developer.spotify.com/web-api/get-artists-albums/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var id = id_example; // String | The Spotify ID for the artist
var limit = 56; // int | The maximum number of items to return
var offset = 56; // int | The index of the first item to return
var albumType = albumType_example; // String | Filter by album types
var market = market_example; // String | The market (an ISO 3166-1 alpha-2 country code)

try { 
    var result = api_instance.artistsIdAlbumsGet(id, limit, offset, albumType, market);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->artistsIdAlbumsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Spotify ID for the artist | [default to null]
 **limit** | **int**| The maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| The index of the first item to return | [optional] [default to 0]
 **albumType** | **String**| Filter by album types | [optional] [default to null]
 **market** | **String**| The market (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]

### Return type

[**AlbumSimplePage**](AlbumSimplePage.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artistsIdGet**
> Artist artistsIdGet(id)



[Get an Artist](https://developer.spotify.com/web-api/get-artist/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var id = id_example; // String | The Spotify ID for the artist

try { 
    var result = api_instance.artistsIdGet(id);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->artistsIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Spotify ID for the artist | [default to null]

### Return type

[**Artist**](Artist.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artistsIdRelatedArtistsGet**
> InlineResponse2001 artistsIdRelatedArtistsGet(id)



[Get an Artist's Related Artists](https://developer.spotify.com/web-api/get-related-artists/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var id = id_example; // String | The Spotify ID for the artist

try { 
    var result = api_instance.artistsIdRelatedArtistsGet(id);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->artistsIdRelatedArtistsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Spotify ID for the artist | [default to null]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **artistsIdTopTracksGet**
> InlineResponse2002 artistsIdTopTracksGet(id, country)



[Get an Artist's Top Tracks](https://developer.spotify.com/web-api/get-artists-top-tracks/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var id = id_example; // String | The Spotify ID for the artist
var country = country_example; // String | The country (an ISO 3166-1 alpha-2 country code)

try { 
    var result = api_instance.artistsIdTopTracksGet(id, country);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->artistsIdTopTracksGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The Spotify ID for the artist | [default to null]
 **country** | **String**| The country (an ISO 3166-1 alpha-2 country code) | [default to null]

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **browseCategoriesCategoryIdGet**
> Category browseCategoriesCategoryIdGet(categoryId, country, locale, accept)



[Get a Single Browse Category](https://developer.spotify.com/web-api/get-category/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var categoryId = categoryId_example; // String | The Spotify ID of the category you wish to fetch.
var country = country_example; // String | The country (an ISO 3166-1 alpha-2 country code)
var locale = locale_example; // String | The desired language, consisting of an ISO 639 language code and an ISO 3166-1 alpha-2 country code, joined by an underscore. For example: es_MX, meaning \"Spanish (Mexico)\". 
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.browseCategoriesCategoryIdGet(categoryId, country, locale, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->browseCategoriesCategoryIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**| The Spotify ID of the category you wish to fetch. | [default to null]
 **country** | **String**| The country (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]
 **locale** | **String**| The desired language, consisting of an ISO 639 language code and an ISO 3166-1 alpha-2 country code, joined by an underscore. For example: es_MX, meaning \&quot;Spanish (Mexico)\&quot;.  | [optional] [default to null]
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**Category**](Category.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **browseCategoriesCategoryIdPlaylistsGet**
> InlineResponse2003 browseCategoriesCategoryIdPlaylistsGet(categoryId, limit, offset, country, accept)



[Get a Category's playlists](https://developer.spotify.com/web-api/get-categorys-playlists/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var categoryId = categoryId_example; // String | The Spotify ID of the category you wish to fetch.
var limit = 56; // int | The maximum number of items to return
var offset = 56; // int | The index of the first item to return
var country = country_example; // String | The country (an ISO 3166-1 alpha-2 country code)
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.browseCategoriesCategoryIdPlaylistsGet(categoryId, limit, offset, country, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->browseCategoriesCategoryIdPlaylistsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**| The Spotify ID of the category you wish to fetch. | [default to null]
 **limit** | **int**| The maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| The index of the first item to return | [optional] [default to 0]
 **country** | **String**| The country (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **browseCategoriesGet**
> CategoryPage browseCategoriesGet(limit, offset, country, locale, accept)



[Get a List of Browse Categories](https://developer.spotify.com/web-api/get-list-categories/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var limit = 56; // int | The maximum number of items to return
var offset = 56; // int | The index of the first item to return
var country = country_example; // String | The country (an ISO 3166-1 alpha-2 country code)
var locale = locale_example; // String | The desired language, consisting of an ISO 639 language code and an ISO 3166-1 alpha-2 country code, joined by an underscore. For example: es_MX, meaning \"Spanish (Mexico)\". 
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.browseCategoriesGet(limit, offset, country, locale, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->browseCategoriesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| The index of the first item to return | [optional] [default to 0]
 **country** | **String**| The country (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]
 **locale** | **String**| The desired language, consisting of an ISO 639 language code and an ISO 3166-1 alpha-2 country code, joined by an underscore. For example: es_MX, meaning \&quot;Spanish (Mexico)\&quot;.  | [optional] [default to null]
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**CategoryPage**](CategoryPage.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **browseFeaturedPlaylistsGet**
> FeaturedPlaylists browseFeaturedPlaylistsGet(limit, offset, country, locale, timestamp, accept)



[Get a List of Featured Playlists](https://developer.spotify.com/web-api/get-list-featured-playlists/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var limit = 56; // int | The maximum number of items to return
var offset = 56; // int | The index of the first item to return
var country = country_example; // String | The country (an ISO 3166-1 alpha-2 country code)
var locale = locale_example; // String | The desired language, consisting of an ISO 639 language code and an ISO 3166-1 alpha-2 country code, joined by an underscore. For example: es_MX, meaning \"Spanish (Mexico)\". 
var timestamp = timestamp_example; // String | A timestamp in ISO 8601 format (yyyy-MM-dd'T'HH:mm:ss) with the user's local time to get results tailored to a specific date and time in the day. If not provided, it defaults to the current UTC time. Example: \"2014-10-23T09:00:00\" for a user whose local time is 9AM. 
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.browseFeaturedPlaylistsGet(limit, offset, country, locale, timestamp, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->browseFeaturedPlaylistsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| The index of the first item to return | [optional] [default to 0]
 **country** | **String**| The country (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]
 **locale** | **String**| The desired language, consisting of an ISO 639 language code and an ISO 3166-1 alpha-2 country code, joined by an underscore. For example: es_MX, meaning \&quot;Spanish (Mexico)\&quot;.  | [optional] [default to null]
 **timestamp** | **String**| A timestamp in ISO 8601 format (yyyy-MM-dd&#39;T&#39;HH:mm:ss) with the user&#39;s local time to get results tailored to a specific date and time in the day. If not provided, it defaults to the current UTC time. Example: \&quot;2014-10-23T09:00:00\&quot; for a user whose local time is 9AM.  | [optional] [default to null]
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**FeaturedPlaylists**](FeaturedPlaylists.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **browseNewReleasesGet**
> AlbumSimplePage browseNewReleasesGet(limit, offset, country, accept)



[Get a List of New Releases](https://developer.spotify.com/web-api/get-list-new-releases/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var limit = 56; // int | The maximum number of items to return
var offset = 56; // int | The index of the first item to return
var country = country_example; // String | The country (an ISO 3166-1 alpha-2 country code)
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.browseNewReleasesGet(limit, offset, country, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->browseNewReleasesGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| The index of the first item to return | [optional] [default to 0]
 **country** | **String**| The country (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**AlbumSimplePage**](AlbumSimplePage.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meFollowingContainsGet**
> List<bool> meFollowingContainsGet(type, ids)



[Check if Current User Follows Artists or Users](https://developer.spotify.com/web-api/check-current-user-follows/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var type = type_example; // String | The type to follow.
var ids = ids_example; // String | A comma-separated string of the artists or users ids.

try { 
    var result = api_instance.meFollowingContainsGet(type, ids);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->meFollowingContainsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The type to follow. | [default to null]
 **ids** | **String**| A comma-separated string of the artists or users ids. | [default to null]

### Return type

**List<bool>**

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meFollowingDelete**
> meFollowingDelete(type, ids)



[Unfollow Artists or Users](https://developer.spotify.com/web-api/unfollow-artists-users/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var type = type_example; // String | The type to unfollow.
var ids = ids_example; // String | A comma-separated list of the artists or users ids

try { 
    api_instance.meFollowingDelete(type, ids);
} catch (e) {
    print("Exception when calling DefaultApi->meFollowingDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The type to unfollow. | [default to null]
 **ids** | **String**| A comma-separated list of the artists or users ids | [default to null]

### Return type

void (empty response body)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meFollowingGet**
> UserFollowed meFollowingGet(type, limit, after)



[Get User's Followed Artists](https://developer.spotify.com/web-api/get-followed-artists/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var type = type_example; // String | The ID type, currently only artist is supported.
var limit = 56; // int | The maximum number of items to return
var after = after_example; // String | The last artist ID retrieved from the previous request.

try { 
    var result = api_instance.meFollowingGet(type, limit, after);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->meFollowingGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The ID type, currently only artist is supported. | [default to null]
 **limit** | **int**| The maximum number of items to return | [optional] [default to 20]
 **after** | **String**| The last artist ID retrieved from the previous request. | [optional] [default to null]

### Return type

[**UserFollowed**](UserFollowed.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meFollowingPut**
> meFollowingPut(type, ids)



[Follow Artists or Users](https://developer.spotify.com/web-api/follow-artists-users/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var type = type_example; // String | The type to follow.
var ids = ids_example; // String | A comma-separated list of the artists or users ids

try { 
    api_instance.meFollowingPut(type, ids);
} catch (e) {
    print("Exception when calling DefaultApi->meFollowingPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The type to follow. | [default to null]
 **ids** | **String**| A comma-separated list of the artists or users ids | [default to null]

### Return type

void (empty response body)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meGet**
> CurrentUserProfile meGet()



[Get Current User's Profile](https://developer.spotify.com/web-api/get-current-users-profile/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.meGet();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->meGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CurrentUserProfile**](CurrentUserProfile.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meTracksContainsGet**
> List<bool> meTracksContainsGet(ids)



[Check Current User's Saved Tracks](https://developer.spotify.com/web-api/check-users-saved-tracks/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var ids = ids_example; // String | A comma-separated list of IDs

try { 
    var result = api_instance.meTracksContainsGet(ids);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->meTracksContainsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| A comma-separated list of IDs | [default to null]

### Return type

**List<bool>**

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meTracksDelete**
> meTracksDelete(ids, accept)



[Remove Tracks for Current User](https://developer.spotify.com/web-api/remove-tracks-user/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var ids = ids_example; // String | A comma-separated list of IDs
var accept = accept_example; // String | It is used to set specified media type.

try { 
    api_instance.meTracksDelete(ids, accept);
} catch (e) {
    print("Exception when calling DefaultApi->meTracksDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| A comma-separated list of IDs | [default to null]
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meTracksGet**
> SavedTrackPage meTracksGet(limit, offset, market, accept)



[Get Current User's Saved Tracks](https://developer.spotify.com/web-api/get-users-saved-tracks/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var limit = 56; // int | The maximum number of items to return
var offset = 56; // int | The index of the first item to return
var market = market_example; // String | The market (an ISO 3166-1 alpha-2 country code)
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.meTracksGet(limit, offset, market, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->meTracksGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| The maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| The index of the first item to return | [optional] [default to 0]
 **market** | **String**| The market (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**SavedTrackPage**](SavedTrackPage.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meTracksPut**
> meTracksPut(ids, accept)



[Save Tracks for Current User](https://developer.spotify.com/web-api/save-tracks-user/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var ids = ids_example; // String | A comma-separated list of IDs
var accept = accept_example; // String | It is used to set specified media type.

try { 
    api_instance.meTracksPut(ids, accept);
} catch (e) {
    print("Exception when calling DefaultApi->meTracksPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| A comma-separated list of IDs | [default to null]
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGet**
> Search searchGet(q, type, limit, offset, market)



[Search for an Item](https://developer.spotify.com/web-api/search-item/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var q = q_example; // String | The search query's keywords (and optional field filters). The search is not case-sensitive: 'roadhouse' will match 'Roadhouse', 'roadHouse', etc. Keywords will be matched in any order unless surrounded by quotes, thus q=roadhouse&20blues will match both 'Blues Roadhouse' and 'Roadhouse of the Blues'. Quotation marks can be used to limit the match to a phrase: q=roadhouse&20blues will match 'My Roadhouse Blues' but not 'Roadhouse of the Blues'. By default, results are returned when a match is found in any field of the target object type. Searches can be made more specific by specifying an album, artist or track field filter. For example q=album:gold%20artist:abba&type=album will search for albums with the text 'gold' in the album name and the text 'abba' in an artist name. Other possible field filters, depending on object types being searched, include year, genre, upc, and isrc. For example, q=damian%20genre:reggae-pop&type=artist. The asterisk (*) character can, with some limitations, be used as a wildcard (maximum: 2 per query). It will match a variable number of non-white-space characters. It cannot be used in a quoted phrase, in a field filter, or as the first character of the keyword string. Searching for playlists will return results matching the playlist's name and/or description.
var type = type_example; // String | A comma-separated list of item types to search across. Search results will include hits from all the specified item types; for example q=name:abacab&type=album,track will return both albums and tracks with \"abacab\" in their name.
var limit = 56; // int | The maximum number of items to return
var offset = 56; // int | The index of the first item to return
var market = market_example; // String | The market (an ISO 3166-1 alpha-2 country code).  If given, only items with content playable in that market will be returned.

try { 
    var result = api_instance.searchGet(q, type, limit, offset, market);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->searchGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| The search query&#39;s keywords (and optional field filters). The search is not case-sensitive: &#39;roadhouse&#39; will match &#39;Roadhouse&#39;, &#39;roadHouse&#39;, etc. Keywords will be matched in any order unless surrounded by quotes, thus q&#x3D;roadhouse&amp;20blues will match both &#39;Blues Roadhouse&#39; and &#39;Roadhouse of the Blues&#39;. Quotation marks can be used to limit the match to a phrase: q&#x3D;roadhouse&amp;20blues will match &#39;My Roadhouse Blues&#39; but not &#39;Roadhouse of the Blues&#39;. By default, results are returned when a match is found in any field of the target object type. Searches can be made more specific by specifying an album, artist or track field filter. For example q&#x3D;album:gold%20artist:abba&amp;type&#x3D;album will search for albums with the text &#39;gold&#39; in the album name and the text &#39;abba&#39; in an artist name. Other possible field filters, depending on object types being searched, include year, genre, upc, and isrc. For example, q&#x3D;damian%20genre:reggae-pop&amp;type&#x3D;artist. The asterisk (*) character can, with some limitations, be used as a wildcard (maximum: 2 per query). It will match a variable number of non-white-space characters. It cannot be used in a quoted phrase, in a field filter, or as the first character of the keyword string. Searching for playlists will return results matching the playlist&#39;s name and/or description. | [default to null]
 **type** | **String**| A comma-separated list of item types to search across. Search results will include hits from all the specified item types; for example q&#x3D;name:abacab&amp;type&#x3D;album,track will return both albums and tracks with \&quot;abacab\&quot; in their name. | [default to null]
 **limit** | **int**| The maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| The index of the first item to return | [optional] [default to 0]
 **market** | **String**| The market (an ISO 3166-1 alpha-2 country code).  If given, only items with content playable in that market will be returned. | [optional] [default to null]

### Return type

[**Search**](Search.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tracksGet**
> InlineResponse2002 tracksGet(ids, market)



[Get Several Tracks](https://developer.spotify.com/web-api/get-several-tracks/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var ids = ids_example; // String | A comma-separated list of IDs
var market = market_example; // String | The market (an ISO 3166-1 alpha-2 country code)

try { 
    var result = api_instance.tracksGet(ids, market);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->tracksGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**| A comma-separated list of IDs | [default to null]
 **market** | **String**| The market (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tracksIdGet**
> Track tracksIdGet(id, market)



[Get a Track](https://developer.spotify.com/web-api/get-track/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var id = id_example; // String | 
var market = market_example; // String | The market (an ISO 3166-1 alpha-2 country code)

try { 
    var result = api_instance.tracksIdGet(id, market);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->tracksIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [default to null]
 **market** | **String**| The market (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]

### Return type

[**Track**](Track.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUserIdGet**
> UserProfile usersUserIdGet(userId)



[Get a User's Profile](https://developer.spotify.com/web-api/get-users-profile/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var userId = userId_example; // String | The user's Spotify user ID.

try { 
    var result = api_instance.usersUserIdGet(userId);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->usersUserIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user&#39;s Spotify user ID. | [default to null]

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUserIdPlaylistsGet**
> PlaylistSimplePage usersUserIdPlaylistsGet(userId, limit, offset, accept)



[Get a List of a User's Playlists](https://developer.spotify.com/web-api/get-list-users-playlists/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var userId = userId_example; // String | The user's Spotify user ID.
var limit = 56; // int | The maximum number of items to return
var offset = 56; // int | The index of the first item to return
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.usersUserIdPlaylistsGet(userId, limit, offset, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->usersUserIdPlaylistsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user&#39;s Spotify user ID. | [default to null]
 **limit** | **int**| The maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| The index of the first item to return | [optional] [default to 0]
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**PlaylistSimplePage**](PlaylistSimplePage.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUserIdPlaylistsPlaylistIdFollowersContainsGet**
> List<bool> usersUserIdPlaylistsPlaylistIdFollowersContainsGet(userId, playlistId, ids)



[Check if Users Follow a Playlist](https://developer.spotify.com/web-api/check-user-following-playlist/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var userId = userId_example; // String | The user's Spotify user ID.
var playlistId = playlistId_example; // String | The Spotify playlist ID.
var ids = ids_example; // String | A comma-separated list of users ids

try { 
    var result = api_instance.usersUserIdPlaylistsPlaylistIdFollowersContainsGet(userId, playlistId, ids);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->usersUserIdPlaylistsPlaylistIdFollowersContainsGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user&#39;s Spotify user ID. | [default to null]
 **playlistId** | **String**| The Spotify playlist ID. | [default to null]
 **ids** | **String**| A comma-separated list of users ids | [default to null]

### Return type

**List<bool>**

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUserIdPlaylistsPlaylistIdFollowersDelete**
> usersUserIdPlaylistsPlaylistIdFollowersDelete(userId, playlistId)



[Unfollow a Playlist](https://developer.spotify.com/web-api/unfollow-playlist/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var userId = userId_example; // String | The user's Spotify user ID.
var playlistId = playlistId_example; // String | The Spotify playlist ID.

try { 
    api_instance.usersUserIdPlaylistsPlaylistIdFollowersDelete(userId, playlistId);
} catch (e) {
    print("Exception when calling DefaultApi->usersUserIdPlaylistsPlaylistIdFollowersDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user&#39;s Spotify user ID. | [default to null]
 **playlistId** | **String**| The Spotify playlist ID. | [default to null]

### Return type

void (empty response body)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUserIdPlaylistsPlaylistIdFollowersPut**
> usersUserIdPlaylistsPlaylistIdFollowersPut(userId, playlistId, body)



[Follow a Playlist](https://developer.spotify.com/web-api/follow-playlist/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var userId = userId_example; // String | The user's Spotify user ID.
var playlistId = playlistId_example; // String | The Spotify playlist ID.
var body = new InlineObject2(); // InlineObject2 | 

try { 
    api_instance.usersUserIdPlaylistsPlaylistIdFollowersPut(userId, playlistId, body);
} catch (e) {
    print("Exception when calling DefaultApi->usersUserIdPlaylistsPlaylistIdFollowersPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user&#39;s Spotify user ID. | [default to null]
 **playlistId** | **String**| The Spotify playlist ID. | [default to null]
 **body** | [**InlineObject2**](InlineObject2.md)|  | 

### Return type

void (empty response body)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUserIdPlaylistsPlaylistIdGet**
> Playlist usersUserIdPlaylistsPlaylistIdGet(userId, playlistId, fields, market, accept)



[Get a Playlist](https://developer.spotify.com/web-api/get-playlist/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var userId = userId_example; // String | The user's Spotify user ID.
var playlistId = playlistId_example; // String | The Spotify playlist ID.
var fields = fields_example; // String | A comma-separated list of fields to filter query
var market = market_example; // String | The market (an ISO 3166-1 alpha-2 country code)
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.usersUserIdPlaylistsPlaylistIdGet(userId, playlistId, fields, market, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->usersUserIdPlaylistsPlaylistIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user&#39;s Spotify user ID. | [default to null]
 **playlistId** | **String**| The Spotify playlist ID. | [default to null]
 **fields** | **String**| A comma-separated list of fields to filter query | [optional] [default to null]
 **market** | **String**| The market (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**Playlist**](Playlist.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUserIdPlaylistsPlaylistIdPut**
> usersUserIdPlaylistsPlaylistIdPut(userId, playlistId, body, accept)



[Change a Playlist's Details](https://developer.spotify.com/web-api/change-playlist-details/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var userId = userId_example; // String | The user's Spotify user ID.
var playlistId = playlistId_example; // String | The Spotify playlist ID.
var body = new InlineObject1(); // InlineObject1 | 
var accept = accept_example; // String | It is used to set specified media type.

try { 
    api_instance.usersUserIdPlaylistsPlaylistIdPut(userId, playlistId, body, accept);
} catch (e) {
    print("Exception when calling DefaultApi->usersUserIdPlaylistsPlaylistIdPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user&#39;s Spotify user ID. | [default to null]
 **playlistId** | **String**| The Spotify playlist ID. | [default to null]
 **body** | [**InlineObject1**](InlineObject1.md)|  | 
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUserIdPlaylistsPlaylistIdTracksDelete**
> PlaylistSnapshot usersUserIdPlaylistsPlaylistIdTracksDelete(userId, playlistId, body, accept)



[Remove Tracks from a Playlist](https://developer.spotify.com/web-api/remove-tracks-playlist/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var userId = userId_example; // String | The user's Spotify user ID.
var playlistId = playlistId_example; // String | The Spotify playlist ID.
var body = new InlineObject4(); // InlineObject4 | 
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.usersUserIdPlaylistsPlaylistIdTracksDelete(userId, playlistId, body, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->usersUserIdPlaylistsPlaylistIdTracksDelete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user&#39;s Spotify user ID. | [default to null]
 **playlistId** | **String**| The Spotify playlist ID. | [default to null]
 **body** | [**InlineObject4**](InlineObject4.md)|  | 
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**PlaylistSnapshot**](PlaylistSnapshot.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUserIdPlaylistsPlaylistIdTracksGet**
> PlaylistTrackPage usersUserIdPlaylistsPlaylistIdTracksGet(userId, playlistId, limit, offset, fields, market, accept)



[Get a Playlist's Tracks](https://developer.spotify.com/web-api/get-playlists-tracks/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var userId = userId_example; // String | The user's Spotify user ID.
var playlistId = playlistId_example; // String | The Spotify playlist ID.
var limit = 56; // int | The maximum number of items to return
var offset = 56; // int | The index of the first item to return
var fields = fields_example; // String | A comma-separated list of fields to filter query
var market = market_example; // String | The market (an ISO 3166-1 alpha-2 country code)
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.usersUserIdPlaylistsPlaylistIdTracksGet(userId, playlistId, limit, offset, fields, market, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->usersUserIdPlaylistsPlaylistIdTracksGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user&#39;s Spotify user ID. | [default to null]
 **playlistId** | **String**| The Spotify playlist ID. | [default to null]
 **limit** | **int**| The maximum number of items to return | [optional] [default to 20]
 **offset** | **int**| The index of the first item to return | [optional] [default to 0]
 **fields** | **String**| A comma-separated list of fields to filter query | [optional] [default to null]
 **market** | **String**| The market (an ISO 3166-1 alpha-2 country code) | [optional] [default to null]
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**PlaylistTrackPage**](PlaylistTrackPage.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUserIdPlaylistsPlaylistIdTracksPost**
> PlaylistSnapshot usersUserIdPlaylistsPlaylistIdTracksPost(userId, playlistId, uris, position, accept)



[Add Tracks to a Playlist](https://developer.spotify.com/web-api/add-tracks-to-playlist/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var userId = userId_example; // String | The user's Spotify user ID.
var playlistId = playlistId_example; // String | The Spotify playlist ID.
var uris = uris_example; // String | A comma-separated list of Spotify track URIs to add. A maximum of 100 tracks can be added in one request.
var position = 56; // int | The position to insert the tracks, a zero-based index
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.usersUserIdPlaylistsPlaylistIdTracksPost(userId, playlistId, uris, position, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->usersUserIdPlaylistsPlaylistIdTracksPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user&#39;s Spotify user ID. | [default to null]
 **playlistId** | **String**| The Spotify playlist ID. | [default to null]
 **uris** | **String**| A comma-separated list of Spotify track URIs to add. A maximum of 100 tracks can be added in one request. | [default to null]
 **position** | **int**| The position to insert the tracks, a zero-based index | [optional] [default to null]
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**PlaylistSnapshot**](PlaylistSnapshot.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUserIdPlaylistsPlaylistIdTracksPut**
> PlaylistSnapshot usersUserIdPlaylistsPlaylistIdTracksPut(userId, playlistId, body, accept)



[Reorder or replace a Playlist's Tracks](https://developer.spotify.com/web-api/reorder-playlists-tracks/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var userId = userId_example; // String | The user's Spotify user ID.
var playlistId = playlistId_example; // String | The Spotify playlist ID.
var body = new InlineObject3(); // InlineObject3 | 
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.usersUserIdPlaylistsPlaylistIdTracksPut(userId, playlistId, body, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->usersUserIdPlaylistsPlaylistIdTracksPut: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user&#39;s Spotify user ID. | [default to null]
 **playlistId** | **String**| The Spotify playlist ID. | [default to null]
 **body** | [**InlineObject3**](InlineObject3.md)|  | 
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**PlaylistSnapshot**](PlaylistSnapshot.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersUserIdPlaylistsPost**
> Playlist usersUserIdPlaylistsPost(userId, body, accept)



[Create a Playlist](https://developer.spotify.com/web-api/create-playlist/) 

### Example 
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_accessCode
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_accessCode').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: oauth_2_0_implicit
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0_implicit').accessToken = 'YOUR_ACCESS_TOKEN';

var api_instance = new DefaultApi();
var userId = userId_example; // String | The user's Spotify user ID.
var body = new InlineObject(); // InlineObject | 
var accept = accept_example; // String | It is used to set specified media type.

try { 
    var result = api_instance.usersUserIdPlaylistsPost(userId, body, accept);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->usersUserIdPlaylistsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user&#39;s Spotify user ID. | [default to null]
 **body** | [**InlineObject**](InlineObject.md)|  | 
 **accept** | **String**| It is used to set specified media type. | [optional] [default to null]

### Return type

[**Playlist**](Playlist.md)

### Authorization

[oauth_2_0_accessCode](../README.md#oauth_2_0_accessCode), [oauth_2_0_implicit](../README.md#oauth_2_0_implicit)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

