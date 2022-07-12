# openapi.api.ARRANGEDAPIJOBSApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiJobOfferDelete**](ARRANGEDAPIJOBSApi.md#apijobofferdelete) | **DELETE** /api/job-offer | delete job
[**apiJobOfferGet**](ARRANGEDAPIJOBSApi.md#apijobofferget) | **GET** /api/job-offer | get jobs
[**apiJobOfferPatch**](ARRANGEDAPIJOBSApi.md#apijobofferpatch) | **PATCH** /api/job-offer | fatch job
[**apiJobOfferPost**](ARRANGEDAPIJOBSApi.md#apijobofferpost) | **POST** /api/job-offer | create job


# **apiJobOfferDelete**
> apiJobOfferDelete(id)

delete job

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBSApi();
final id = {{jobOfferID}}; // String | 

try {
    api_instance.apiJobOfferDelete(id);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBSApi->apiJobOfferDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiJobOfferGet**
> apiJobOfferGet()

get jobs

If you want to get a job offer by ID Add ID param.   Otherwise if you want to get a list of job offers by type Add TYPE param.    Type options:  1.  offers 2.  my 3.  made 4.  crew 5.  received

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBSApi();

try {
    api_instance.apiJobOfferGet();
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBSApi->apiJobOfferGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiJobOfferPatch**
> apiJobOfferPatch(body)

fatch job

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBSApi();
final body = Object(); // Object | 

try {
    api_instance.apiJobOfferPatch(body);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBSApi->apiJobOfferPatch: $e\n');
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

# **apiJobOfferPost**
> apiJobOfferPost(body)

create job

*   Create new job in \"jobs\" table *   Look for professionals *   Update professionals found: push job id to jobOffers array in USERS table and email them

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBSApi();
final body = Object(); // Object | 

try {
    api_instance.apiJobOfferPost(body);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBSApi->apiJobOfferPost: $e\n');
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

