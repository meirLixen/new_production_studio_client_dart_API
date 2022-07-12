# openapi.api.ARRANGEDAPIJOBCREWApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiOfferConfirmGet**](ARRANGEDAPIJOBCREWApi.md#apiofferconfirmget) | **GET** /api/offer-confirm | get job crew
[**apiOfferConfirmPatch**](ARRANGEDAPIJOBCREWApi.md#apiofferconfirmpatch) | **PATCH** /api/offer-confirm | fatch offer crew
[**apiOfferConfirmPost**](ARRANGEDAPIJOBCREWApi.md#apiofferconfirmpost) | **POST** /api/offer-confirm | create job crew


# **apiOfferConfirmGet**
> apiOfferConfirmGet(job)

get job crew

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBCREWApi();
final job = {{jobOfferID}}; // String | 

try {
    api_instance.apiOfferConfirmGet(job);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBCREWApi->apiOfferConfirmGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOfferConfirmPatch**
> apiOfferConfirmPatch(body)

fatch offer crew

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBCREWApi();
final body = Object(); // Object | 

try {
    api_instance.apiOfferConfirmPatch(body);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBCREWApi->apiOfferConfirmPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiOfferConfirmPost**
> apiOfferConfirmPost(body)

create job crew

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBCREWApi();
final body = Object(); // Object | 

try {
    api_instance.apiOfferConfirmPost(body);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBCREWApi->apiOfferConfirmPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

