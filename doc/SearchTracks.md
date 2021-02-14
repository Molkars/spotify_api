# openapi.model.SearchTracks

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** | A link to the Web API endpoint returning the full result of the request. | [optional] [default to null]
**items** | [**BuiltList&lt;Track&gt;**](Track.md) | The requested data. | [optional] [default to const []]
**limit** | **int** | The maximum number of items in the response (as set in the query or by default). | [optional] [default to null]
**next** | **String** | URL to the next page of items. (null if none) | [optional] [default to null]
**offset** | **int** | The offset of the items returned (as set in the query or by default). | [optional] [default to null]
**previous** | **String** | URL to the previous page of items. (null if none) | [optional] [default to null]
**total** | **int** | The total number of items available to return. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


