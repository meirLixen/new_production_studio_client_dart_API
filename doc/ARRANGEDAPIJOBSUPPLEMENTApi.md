# openapi.api.ARRANGEDAPIJOBSUPPLEMENTApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**newApiJobJobOffersConfirmOfferPost**](ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobjoboffersconfirmofferpost) | **POST** /new-api/job/job-offers-confirm-offer | job-offers-confirm-offer
[**newApiJobJobOffersRequestCancelationPost**](ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobjoboffersrequestcancelationpost) | **POST** /new-api/job/job-offers-request-cancelation | job-offers-request-cancelation
[**newApiJobLoadManagePostsGet**](ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobloadmanagepostsget) | **GET** /new-api/job/load-manage-posts | load-manage-posts
[**newApiJobLoadManagePostsSingleGet**](ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobloadmanagepostssingleget) | **GET** /new-api/job/load-manage-posts-single | load-manage-posts-single
[**newApiJobLoadMyCrewPostsGet**](ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobloadmycrewpostsget) | **GET** /new-api/job/load-my-crew-posts | load-my-crew-posts
[**newApiJobManageCrewAcceptUserRemovalRequestPost**](ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobmanagecrewacceptuserremovalrequestpost) | **POST** /new-api/job/manage-crew-accept-user-removal-request | manage-crew-accept-user-removal-request
[**newApiJobManageCrewRequestUserRemovalPost**](ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobmanagecrewrequestuserremovalpost) | **POST** /new-api/job/manage-crew-request-user-removal | manage-crew-request-user-removal


# **newApiJobJobOffersConfirmOfferPost**
> newApiJobJobOffersConfirmOfferPost(body)

job-offers-confirm-offer

*   (jobs table) find job by id. *   (jobcrews table) find job-crew by id and set \"userConfirmAccept\" to \"true\" and \"confirmedAt\" to current date. *   (user table) find user and push job id to \"dismissedJobOffers\" array. *   (jobpriceoffers table) find job price offer and set \"hideOffer\" to \"true\". *   create notification.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBSUPPLEMENTApi();
final body = Object(); // Object | 

try {
    api_instance.newApiJobJobOffersConfirmOfferPost(body);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBSUPPLEMENTApi->newApiJobJobOffersConfirmOfferPost: $e\n');
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

# **newApiJobJobOffersRequestCancelationPost**
> newApiJobJobOffersRequestCancelationPost(body)

job-offers-request-cancelation

*   (jobcrews table) find job-crew by id and set \"userRequestRemoval\" to true. *   create notification.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBSUPPLEMENTApi();
final body = Object(); // Object | 

try {
    api_instance.newApiJobJobOffersRequestCancelationPost(body);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBSUPPLEMENTApi->newApiJobJobOffersRequestCancelationPost: $e\n');
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

# **newApiJobLoadManagePostsGet**
> newApiJobLoadManagePostsGet(showArchive, sort)

load-manage-posts

get my jobs where crewFull = false and \"dates.to\" until the current date

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBSUPPLEMENTApi();
final showArchive = true; // bool | 
final sort = 1; // int | 

try {
    api_instance.newApiJobLoadManagePostsGet(showArchive, sort);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBSUPPLEMENTApi->newApiJobLoadManagePostsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **showArchive** | **bool**|  | [optional] 
 **sort** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newApiJobLoadManagePostsSingleGet**
> newApiJobLoadManagePostsSingleGet(jobId)

load-manage-posts-single

get job by id and set hasSeen = true

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBSUPPLEMENTApi();
final jobId = {{jobOfferID}}; // String | 

try {
    api_instance.newApiJobLoadManagePostsSingleGet(jobId);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBSUPPLEMENTApi->newApiJobLoadManagePostsSingleGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newApiJobLoadMyCrewPostsGet**
> newApiJobLoadMyCrewPostsGet()

load-my-crew-posts

get my \"jobcrews\" where userConfirmAccept = true

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBSUPPLEMENTApi();

try {
    api_instance.newApiJobLoadMyCrewPostsGet();
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBSUPPLEMENTApi->newApiJobLoadMyCrewPostsGet: $e\n');
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

# **newApiJobManageCrewAcceptUserRemovalRequestPost**
> newApiJobManageCrewAcceptUserRemovalRequestPost(body)

manage-crew-accept-user-removal-request

*   (jobcrews table) find job-crew by id. *   (jobpriceoffers table) delete his job-price-offer. *   (job table) find his job by id and remove job-crew from crew array. *   (user table) find user and remove job from jobOffers *   array. and push job to dismissedJobOffers array. *   (jobcrews table) delete job-crew. *   send notification.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBSUPPLEMENTApi();
final body = Object(); // Object | 

try {
    api_instance.newApiJobManageCrewAcceptUserRemovalRequestPost(body);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBSUPPLEMENTApi->newApiJobManageCrewAcceptUserRemovalRequestPost: $e\n');
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

# **newApiJobManageCrewRequestUserRemovalPost**
> newApiJobManageCrewRequestUserRemovalPost(body)

manage-crew-request-user-removal

(jobcrews table) find job-crew by id, and set ownerRequestRemoval to true, and if \"action\" key set to \"onlyRemove\" set \"openJobAfterRemove\" to \"false\" else set it to \"true\"

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBSUPPLEMENTApi();
final body = Object(); // Object | 

try {
    api_instance.newApiJobManageCrewRequestUserRemovalPost(body);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBSUPPLEMENTApi->newApiJobManageCrewRequestUserRemovalPost: $e\n');
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

