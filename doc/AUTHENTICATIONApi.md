# openapi.api.AUTHENTICATIONApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://}*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authLogoutGet**](AUTHENTICATIONApi.md#authlogoutget) | **GET** /auth/logout | /auth/logout
[**authSigninPost**](AUTHENTICATIONApi.md#authsigninpost) | **POST** /auth/signin | auth/signin
[**authSignupPost**](AUTHENTICATIONApi.md#authsignuppost) | **POST** /auth/signup | /auth/signup
[**authUserGet**](AUTHENTICATIONApi.md#authuserget) | **GET** /auth/user | /auth/user
[**loggedGet**](AUTHENTICATIONApi.md#loggedget) | **GET** /logged | /logged
[**verificationEmailGet**](AUTHENTICATIONApi.md#verificationemailget) | **GET** /verification/email | /verification/email
[**verificationEmailPost**](AUTHENTICATIONApi.md#verificationemailpost) | **POST** /verification/email | /verification/email


# **authLogoutGet**
> authLogoutGet()

/auth/logout

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AUTHENTICATIONApi();

try {
    api_instance.authLogoutGet();
} catch (e) {
    print('Exception when calling AUTHENTICATIONApi->authLogoutGet: $e\n');
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

# **authSigninPost**
> authSigninPost(body)

auth/signin

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AUTHENTICATIONApi();
final body = Object(); // Object | 

try {
    api_instance.authSigninPost(body);
} catch (e) {
    print('Exception when calling AUTHENTICATIONApi->authSigninPost: $e\n');
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

# **authSignupPost**
> authSignupPost(body)

/auth/signup

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AUTHENTICATIONApi();
final body = Object(); // Object | 

try {
    api_instance.authSignupPost(body);
} catch (e) {
    print('Exception when calling AUTHENTICATIONApi->authSignupPost: $e\n');
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

# **authUserGet**
> authUserGet()

/auth/user

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AUTHENTICATIONApi();

try {
    api_instance.authUserGet();
} catch (e) {
    print('Exception when calling AUTHENTICATIONApi->authUserGet: $e\n');
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

# **loggedGet**
> loggedGet()

/logged

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AUTHENTICATIONApi();

try {
    api_instance.loggedGet();
} catch (e) {
    print('Exception when calling AUTHENTICATIONApi->loggedGet: $e\n');
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

# **verificationEmailGet**
> verificationEmailGet(email, code)

/verification/email

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AUTHENTICATIONApi();
final email = {{email}}; // String | 
final code = {{verificationEmailCode}}; // String | 

try {
    api_instance.verificationEmailGet(email, code);
} catch (e) {
    print('Exception when calling AUTHENTICATIONApi->verificationEmailGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | [optional] 
 **code** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verificationEmailPost**
> verificationEmailPost(body)

/verification/email

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AUTHENTICATIONApi();
final body = Object(); // Object | 

try {
    api_instance.verificationEmailPost(body);
} catch (e) {
    print('Exception when calling AUTHENTICATIONApi->verificationEmailPost: $e\n');
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

