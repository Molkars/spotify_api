import 'dart:async';
import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';
import 'package:spotify_api/model/album.dart';
import 'package:spotify_api/model/album_simple_page.dart';
import 'package:spotify_api/model/artist.dart';
import 'package:spotify_api/model/category.dart';
import 'package:spotify_api/model/category_page.dart';
import 'package:spotify_api/model/current_user_profile.dart';
import 'package:spotify_api/model/featured_playlists.dart';
import 'package:spotify_api/model/inline_object.dart';
import 'package:spotify_api/model/inline_object1.dart';
import 'package:spotify_api/model/inline_object2.dart';
import 'package:spotify_api/model/inline_object3.dart';
import 'package:spotify_api/model/inline_object4.dart';
import 'package:spotify_api/model/inline_response200.dart';
import 'package:spotify_api/model/inline_response2001.dart';
import 'package:spotify_api/model/inline_response2002.dart';
import 'package:spotify_api/model/inline_response2003.dart';
import 'package:spotify_api/model/playlist.dart';
import 'package:spotify_api/model/playlist_simple_page.dart';
import 'package:spotify_api/model/playlist_snapshot.dart';
import 'package:spotify_api/model/playlist_track_page.dart';
import 'package:spotify_api/model/saved_track_page.dart';
import 'package:spotify_api/model/search.dart';
import 'package:spotify_api/model/track.dart';
import 'package:spotify_api/model/track_simple_page.dart';
import 'package:spotify_api/model/user_followed.dart';
import 'package:spotify_api/model/user_profile.dart';

class DefaultApi {
  final Dio _dio;
  Serializers _serializers;

  DefaultApi(this._dio, this._serializers);

  ///
  ///
  /// [Get Several Albums](https://developer.spotify.com/web-api/get-several-albums/)
  Future<Response<InlineResponse200>> albumsGet(
    String ids, {
    String market,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/albums";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'ids'] = ids;
    queryParams[r'market'] = market;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(InlineResponse200);
      var data = _serializers.deserializeWith<InlineResponse200>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<InlineResponse200>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get an Album](https://developer.spotify.com/web-api/get-album/)
  Future<Response<Album>> albumsIdGet(
    String id, {
    String market,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/albums/{id}".replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'market'] = market;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Album);
      var data = _serializers.deserializeWith<Album>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<Album>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get an Album&#39;s Tracks](https://developer.spotify.com/web-api/get-albums-tracks/)
  Future<Response<TrackSimplePage>> albumsIdTracksGet(
    String id, {
    int limit,
    int offset,
    String market,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/albums/{id}/tracks".replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'limit'] = limit;
    queryParams[r'offset'] = offset;
    queryParams[r'market'] = market;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(TrackSimplePage);
      var data = _serializers.deserializeWith<TrackSimplePage>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<TrackSimplePage>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get Several Artists](https://developer.spotify.com/web-api/get-several-artists/)
  Future<Response<InlineResponse2001>> artistsGet(
    String ids, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/artists";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'ids'] = ids;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(InlineResponse2001);
      var data = _serializers.deserializeWith<InlineResponse2001>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<InlineResponse2001>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get an Artist&#39;s Albums](https://developer.spotify.com/web-api/get-artists-albums/)
  Future<Response<AlbumSimplePage>> artistsIdAlbumsGet(
    String id, {
    int limit,
    int offset,
    String albumType,
    String market,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/artists/{id}/albums".replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'limit'] = limit;
    queryParams[r'offset'] = offset;
    queryParams[r'album_type'] = albumType;
    queryParams[r'market'] = market;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(AlbumSimplePage);
      var data = _serializers.deserializeWith<AlbumSimplePage>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<AlbumSimplePage>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get an Artist](https://developer.spotify.com/web-api/get-artist/)
  Future<Response<Artist>> artistsIdGet(
    String id, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/artists/{id}".replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Artist);
      var data = _serializers.deserializeWith<Artist>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<Artist>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get an Artist&#39;s Related Artists](https://developer.spotify.com/web-api/get-related-artists/)
  Future<Response<InlineResponse2001>> artistsIdRelatedArtistsGet(
    String id, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/artists/{id}/related-artists".replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(InlineResponse2001);
      var data = _serializers.deserializeWith<InlineResponse2001>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<InlineResponse2001>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get an Artist&#39;s Top Tracks](https://developer.spotify.com/web-api/get-artists-top-tracks/)
  Future<Response<InlineResponse2002>> artistsIdTopTracksGet(
    String id,
    String country, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/artists/{id}/top-tracks".replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'country'] = country;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(InlineResponse2002);
      var data = _serializers.deserializeWith<InlineResponse2002>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<InlineResponse2002>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get a Single Browse Category](https://developer.spotify.com/web-api/get-category/)
  Future<Response<Category>> browseCategoriesCategoryIdGet(
    String categoryId, {
    String country,
    String locale,
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/browse/categories/{category_id}".replaceAll("{" r'category_id' "}", categoryId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams[r'country'] = country;
    queryParams[r'locale'] = locale;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Category);
      var data = _serializers.deserializeWith<Category>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<Category>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get a Category&#39;s playlists](https://developer.spotify.com/web-api/get-categorys-playlists/)
  Future<Response<InlineResponse2003>> browseCategoriesCategoryIdPlaylistsGet(
    String categoryId, {
    int limit,
    int offset,
    String country,
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path =
        "/browse/categories/{category_id}/playlists".replaceAll("{" r'category_id' "}", categoryId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams[r'limit'] = limit;
    queryParams[r'offset'] = offset;
    queryParams[r'country'] = country;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(InlineResponse2003);
      var data = _serializers.deserializeWith<InlineResponse2003>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<InlineResponse2003>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get a List of Browse Categories](https://developer.spotify.com/web-api/get-list-categories/)
  Future<Response<CategoryPage>> browseCategoriesGet({
    int limit,
    int offset,
    String country,
    String locale,
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/browse/categories";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams[r'limit'] = limit;
    queryParams[r'offset'] = offset;
    queryParams[r'country'] = country;
    queryParams[r'locale'] = locale;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(CategoryPage);
      var data = _serializers.deserializeWith<CategoryPage>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<CategoryPage>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get a List of Featured Playlists](https://developer.spotify.com/web-api/get-list-featured-playlists/)
  Future<Response<FeaturedPlaylists>> browseFeaturedPlaylistsGet({
    int limit,
    int offset,
    String country,
    String locale,
    String timestamp,
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/browse/featured-playlists";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams[r'limit'] = limit;
    queryParams[r'offset'] = offset;
    queryParams[r'country'] = country;
    queryParams[r'locale'] = locale;
    queryParams[r'timestamp'] = timestamp;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(FeaturedPlaylists);
      var data = _serializers.deserializeWith<FeaturedPlaylists>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<FeaturedPlaylists>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get a List of New Releases](https://developer.spotify.com/web-api/get-list-new-releases/)
  Future<Response<AlbumSimplePage>> browseNewReleasesGet({
    int limit,
    int offset,
    String country,
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/browse/new-releases";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams[r'limit'] = limit;
    queryParams[r'offset'] = offset;
    queryParams[r'country'] = country;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(AlbumSimplePage);
      var data = _serializers.deserializeWith<AlbumSimplePage>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<AlbumSimplePage>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Check if Current User Follows Artists or Users](https://developer.spotify.com/web-api/check-current-user-follows/)
  Future<Response<List<bool>>> meFollowingContainsGet(
    String type,
    String ids, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/me/following/contains";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'type'] = type;
    queryParams[r'ids'] = ids;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      final FullType type = const FullType(BuiltList, const [const FullType(bool)]);
      BuiltList<bool> dataList = _serializers
          .deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
      var data = dataList.toList();

      return Response<List<bool>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Unfollow Artists or Users](https://developer.spotify.com/web-api/unfollow-artists-users/)
  Future<Response> meFollowingDelete(
    String type,
    String ids, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/me/following";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'type'] = type;
    queryParams[r'ids'] = ids;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio.request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'delete'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    );
  }

  ///
  ///
  /// [Get User&#39;s Followed Artists](https://developer.spotify.com/web-api/get-followed-artists/)
  Future<Response<UserFollowed>> meFollowingGet(
    String type, {
    int limit,
    String after,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/me/following";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'type'] = type;
    queryParams[r'limit'] = limit;
    queryParams[r'after'] = after;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(UserFollowed);
      var data = _serializers.deserializeWith<UserFollowed>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<UserFollowed>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Follow Artists or Users](https://developer.spotify.com/web-api/follow-artists-users/)
  Future<Response> meFollowingPut(
    String type,
    String ids, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/me/following";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'type'] = type;
    queryParams[r'ids'] = ids;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio.request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'put'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    );
  }

  ///
  ///
  /// [Get Current User&#39;s Profile](https://developer.spotify.com/web-api/get-current-users-profile/)
  Future<Response<CurrentUserProfile>> meGet({
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/me";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(CurrentUserProfile);
      var data = _serializers.deserializeWith<CurrentUserProfile>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<CurrentUserProfile>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Check Current User&#39;s Saved Tracks](https://developer.spotify.com/web-api/check-users-saved-tracks/)
  Future<Response<List<bool>>> meTracksContainsGet(
    String ids, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/me/tracks/contains";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'ids'] = ids;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      final FullType type = const FullType(BuiltList, const [const FullType(bool)]);
      BuiltList<bool> dataList = _serializers
          .deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
      var data = dataList.toList();

      return Response<List<bool>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Remove Tracks for Current User](https://developer.spotify.com/web-api/remove-tracks-user/)
  Future<Response> meTracksDelete(
    String ids, {
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/me/tracks";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams[r'ids'] = ids;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio.request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'delete'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    );
  }

  ///
  ///
  /// [Get Current User&#39;s Saved Tracks](https://developer.spotify.com/web-api/get-users-saved-tracks/)
  Future<Response<SavedTrackPage>> meTracksGet({
    int limit,
    int offset,
    String market,
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/me/tracks";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams[r'limit'] = limit;
    queryParams[r'offset'] = offset;
    queryParams[r'market'] = market;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(SavedTrackPage);
      var data = _serializers.deserializeWith<SavedTrackPage>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<SavedTrackPage>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Save Tracks for Current User](https://developer.spotify.com/web-api/save-tracks-user/)
  Future<Response> meTracksPut(
    String ids, {
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/me/tracks";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams[r'ids'] = ids;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio.request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'put'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    );
  }

  ///
  ///
  /// [Search for an Item](https://developer.spotify.com/web-api/search-item/)
  Future<Response<Search>> searchGet(
    String q,
    String type, {
    int limit,
    int offset,
    String market,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/search";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'limit'] = limit;
    queryParams[r'offset'] = offset;
    queryParams[r'q'] = q;
    queryParams[r'type'] = type;
    queryParams[r'market'] = market;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Search);
      var data = _serializers.deserializeWith<Search>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<Search>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get Several Tracks](https://developer.spotify.com/web-api/get-several-tracks/)
  Future<Response<InlineResponse2002>> tracksGet(
    String ids, {
    String market,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/tracks";

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'ids'] = ids;
    queryParams[r'market'] = market;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(InlineResponse2002);
      var data = _serializers.deserializeWith<InlineResponse2002>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<InlineResponse2002>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get a Track](https://developer.spotify.com/web-api/get-track/)
  Future<Response<Track>> tracksIdGet(
    String id, {
    String market,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/tracks/{id}".replaceAll("{" r'id' "}", id.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'market'] = market;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Track);
      var data = _serializers.deserializeWith<Track>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<Track>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get a User&#39;s Profile](https://developer.spotify.com/web-api/get-users-profile/)
  Future<Response<UserProfile>> usersUserIdGet(
    String userId, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/users/{user_id}".replaceAll("{" r'user_id' "}", userId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(UserProfile);
      var data = _serializers.deserializeWith<UserProfile>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<UserProfile>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get a List of a User&#39;s Playlists](https://developer.spotify.com/web-api/get-list-users-playlists/)
  Future<Response<PlaylistSimplePage>> usersUserIdPlaylistsGet(
    String userId, {
    int limit,
    int offset,
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/users/{user_id}/playlists".replaceAll("{" r'user_id' "}", userId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams[r'limit'] = limit;
    queryParams[r'offset'] = offset;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(PlaylistSimplePage);
      var data = _serializers.deserializeWith<PlaylistSimplePage>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<PlaylistSimplePage>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Check if Users Follow a Playlist](https://developer.spotify.com/web-api/check-user-following-playlist/)
  Future<Response<List<bool>>> usersUserIdPlaylistsPlaylistIdFollowersContainsGet(
    String userId,
    String playlistId,
    String ids, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/users/{user_id}/playlists/{playlist_id}/followers/contains"
        .replaceAll("{" r'user_id' "}", userId.toString())
        .replaceAll("{" r'playlist_id' "}", playlistId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams[r'ids'] = ids;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      final FullType type = const FullType(BuiltList, const [const FullType(bool)]);
      BuiltList<bool> dataList = _serializers
          .deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
      var data = dataList.toList();

      return Response<List<bool>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Unfollow a Playlist](https://developer.spotify.com/web-api/unfollow-playlist/)
  Future<Response> usersUserIdPlaylistsPlaylistIdFollowersDelete(
    String userId,
    String playlistId, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/users/{user_id}/playlists/{playlist_id}/followers"
        .replaceAll("{" r'user_id' "}", userId.toString())
        .replaceAll("{" r'playlist_id' "}", playlistId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio.request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'delete'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    );
  }

  ///
  ///
  /// [Follow a Playlist](https://developer.spotify.com/web-api/follow-playlist/)
  Future<Response> usersUserIdPlaylistsPlaylistIdFollowersPut(
    String userId,
    String playlistId,
    InlineObject2 body, {
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/users/{user_id}/playlists/{playlist_id}/followers"
        .replaceAll("{" r'user_id' "}", userId.toString())
        .replaceAll("{" r'playlist_id' "}", playlistId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(body);
    var jsonbody = json.encode(serializedBody);
    bodyData = jsonbody;

    return _dio.request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'put'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    );
  }

  ///
  ///
  /// [Get a Playlist](https://developer.spotify.com/web-api/get-playlist/)
  Future<Response<Playlist>> usersUserIdPlaylistsPlaylistIdGet(
    String userId,
    String playlistId, {
    String fields,
    String market,
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/users/{user_id}/playlists/{playlist_id}"
        .replaceAll("{" r'user_id' "}", userId.toString())
        .replaceAll("{" r'playlist_id' "}", playlistId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams[r'fields'] = fields;
    queryParams[r'market'] = market;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Playlist);
      var data = _serializers.deserializeWith<Playlist>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<Playlist>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Change a Playlist&#39;s Details](https://developer.spotify.com/web-api/change-playlist-details/)
  Future<Response> usersUserIdPlaylistsPlaylistIdPut(
    String userId,
    String playlistId,
    InlineObject1 body, {
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/users/{user_id}/playlists/{playlist_id}"
        .replaceAll("{" r'user_id' "}", userId.toString())
        .replaceAll("{" r'playlist_id' "}", playlistId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(body);
    var jsonbody = json.encode(serializedBody);
    bodyData = jsonbody;

    return _dio.request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'put'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    );
  }

  ///
  ///
  /// [Remove Tracks from a Playlist](https://developer.spotify.com/web-api/remove-tracks-playlist/)
  Future<Response<PlaylistSnapshot>> usersUserIdPlaylistsPlaylistIdTracksDelete(
    String userId,
    String playlistId,
    InlineObject4 body, {
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/users/{user_id}/playlists/{playlist_id}/tracks"
        .replaceAll("{" r'user_id' "}", userId.toString())
        .replaceAll("{" r'playlist_id' "}", playlistId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(body);
    var jsonbody = json.encode(serializedBody);
    bodyData = jsonbody;

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'delete'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(PlaylistSnapshot);
      var data = _serializers.deserializeWith<PlaylistSnapshot>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<PlaylistSnapshot>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Get a Playlist&#39;s Tracks](https://developer.spotify.com/web-api/get-playlists-tracks/)
  Future<Response<PlaylistTrackPage>> usersUserIdPlaylistsPlaylistIdTracksGet(
    String userId,
    String playlistId, {
    int limit,
    int offset,
    String fields,
    String market,
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/users/{user_id}/playlists/{playlist_id}/tracks"
        .replaceAll("{" r'user_id' "}", userId.toString())
        .replaceAll("{" r'playlist_id' "}", playlistId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams[r'limit'] = limit;
    queryParams[r'offset'] = offset;
    queryParams[r'fields'] = fields;
    queryParams[r'market'] = market;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(PlaylistTrackPage);
      var data = _serializers.deserializeWith<PlaylistTrackPage>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<PlaylistTrackPage>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Add Tracks to a Playlist](https://developer.spotify.com/web-api/add-tracks-to-playlist/)
  Future<Response<PlaylistSnapshot>> usersUserIdPlaylistsPlaylistIdTracksPost(
    String userId,
    String playlistId,
    String uris, {
    int position,
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/users/{user_id}/playlists/{playlist_id}/tracks"
        .replaceAll("{" r'user_id' "}", userId.toString())
        .replaceAll("{" r'playlist_id' "}", playlistId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams[r'position'] = position;
    queryParams[r'uris'] = uris;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'post'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(PlaylistSnapshot);
      var data = _serializers.deserializeWith<PlaylistSnapshot>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<PlaylistSnapshot>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Reorder or replace a Playlist&#39;s Tracks](https://developer.spotify.com/web-api/reorder-playlists-tracks/)
  Future<Response<PlaylistSnapshot>> usersUserIdPlaylistsPlaylistIdTracksPut(
    String userId,
    String playlistId,
    InlineObject3 body, {
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/users/{user_id}/playlists/{playlist_id}/tracks"
        .replaceAll("{" r'user_id' "}", userId.toString())
        .replaceAll("{" r'playlist_id' "}", playlistId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(body);
    var jsonbody = json.encode(serializedBody);
    bodyData = jsonbody;

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'put'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(PlaylistSnapshot);
      var data = _serializers.deserializeWith<PlaylistSnapshot>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<PlaylistSnapshot>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// [Create a Playlist](https://developer.spotify.com/web-api/create-playlist/)
  Future<Response<Playlist>> usersUserIdPlaylistsPost(
    String userId,
    InlineObject body, {
    String accept,
    CancelToken cancelToken,
    Map<String, String> headers,
  }) async {
    String _path = "/users/{user_id}/playlists".replaceAll("{" r'user_id' "}", userId.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'Accept'] = accept;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = ["application/json"];

    var serializedBody = _serializers.serialize(body);
    var jsonbody = json.encode(serializedBody);
    bodyData = jsonbody;

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'post'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {"type": "oauth2", "name": "oauth_2_0_accessCode"},
            {"type": "oauth2", "name": "oauth_2_0_implicit"}
          ],
        },
        contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(Playlist);
      var data = _serializers.deserializeWith<Playlist>(
          serializer, response.data is String ? jsonDecode(response.data) : response.data);

      return Response<Playlist>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }
}
