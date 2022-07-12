# openapi.api.ARRANGEDAPICHATApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiConversationGet**](ARRANGEDAPICHATApi.md#apiconversationget) | **GET** /api/conversation | get or create chat by users list


# **apiConversationGet**
> apiConversationGet(u)

get or create chat by users list

Receive the call with all messages and set all messages as read messages

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ARRANGEDAPICHATApi();
final u = {{userID}},{{userID}}; // String | 

try {
    api_instance.apiConversationGet(u);
} catch (e) {
    print('Exception when calling ARRANGEDAPICHATApi->apiConversationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **u** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

