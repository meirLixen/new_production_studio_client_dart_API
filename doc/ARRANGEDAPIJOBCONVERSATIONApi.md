# openapi.api.ARRANGEDAPIJOBCONVERSATIONApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**newApiJobSendMessageJobConversationPost**](ARRANGEDAPIJOBCONVERSATIONApi.md#newapijobsendmessagejobconversationpost) | **POST** /new-api/job/send-message-job-conversation | send-message-job-conversation


# **newApiJobSendMessageJobConversationPost**
> newApiJobSendMessageJobConversationPost(body)

send-message-job-conversation

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPIJOBCONVERSATIONApi();
final body = Object(); // Object | 

try {
    api_instance.newApiJobSendMessageJobConversationPost(body);
} catch (e) {
    print('Exception when calling ARRANGEDAPIJOBCONVERSATIONApi->newApiJobSendMessageJobConversationPost: $e\n');
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

