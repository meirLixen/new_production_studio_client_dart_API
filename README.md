# openapi
This is a REST API application made with Express.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.12 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## Documentation for API Endpoints

All URIs are relative to *http://}*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ARRANGEDAPICHATApi* | [**apiConversationGet**](doc//ARRANGEDAPICHATApi.md#apiconversationget) | **GET** /api/conversation | get or create chat by users list
*ARRANGEDAPIJOBCONVERSATIONApi* | [**newApiJobSendMessageJobConversationPost**](doc//ARRANGEDAPIJOBCONVERSATIONApi.md#newapijobsendmessagejobconversationpost) | **POST** /new-api/job/send-message-job-conversation | send-message-job-conversation
*ARRANGEDAPIJOBCREWApi* | [**apiOfferConfirmGet**](doc//ARRANGEDAPIJOBCREWApi.md#apiofferconfirmget) | **GET** /api/offer-confirm | get job crew
*ARRANGEDAPIJOBCREWApi* | [**apiOfferConfirmPatch**](doc//ARRANGEDAPIJOBCREWApi.md#apiofferconfirmpatch) | **PATCH** /api/offer-confirm | fatch offer crew
*ARRANGEDAPIJOBCREWApi* | [**apiOfferConfirmPost**](doc//ARRANGEDAPIJOBCREWApi.md#apiofferconfirmpost) | **POST** /api/offer-confirm | create job crew
*ARRANGEDAPIJOBPRICEOFFERSApi* | [**apiJobPriceOfferDelete**](doc//ARRANGEDAPIJOBPRICEOFFERSApi.md#apijobpriceofferdelete) | **DELETE** /api/job-price-offer | delete job price offer
*ARRANGEDAPIJOBPRICEOFFERSApi* | [**apiJobPriceOfferGet**](doc//ARRANGEDAPIJOBPRICEOFFERSApi.md#apijobpriceofferget) | **GET** /api/job-price-offer | get job price offer
*ARRANGEDAPIJOBPRICEOFFERSApi* | [**apiJobPriceOfferPatch**](doc//ARRANGEDAPIJOBPRICEOFFERSApi.md#apijobpriceofferpatch) | **PATCH** /api/job-price-offer | fatch job price offer
*ARRANGEDAPIJOBPRICEOFFERSApi* | [**apiJobPriceOfferPost**](doc//ARRANGEDAPIJOBPRICEOFFERSApi.md#apijobpriceofferpost) | **POST** /api/job-price-offer | create job price offer
*ARRANGEDAPIJOBSApi* | [**apiJobOfferDelete**](doc//ARRANGEDAPIJOBSApi.md#apijobofferdelete) | **DELETE** /api/job-offer | delete job
*ARRANGEDAPIJOBSApi* | [**apiJobOfferGet**](doc//ARRANGEDAPIJOBSApi.md#apijobofferget) | **GET** /api/job-offer | get jobs
*ARRANGEDAPIJOBSApi* | [**apiJobOfferPatch**](doc//ARRANGEDAPIJOBSApi.md#apijobofferpatch) | **PATCH** /api/job-offer | fatch job
*ARRANGEDAPIJOBSApi* | [**apiJobOfferPost**](doc//ARRANGEDAPIJOBSApi.md#apijobofferpost) | **POST** /api/job-offer | create job
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobJobOffersConfirmOfferPost**](doc//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobjoboffersconfirmofferpost) | **POST** /new-api/job/job-offers-confirm-offer | job-offers-confirm-offer
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobJobOffersRequestCancelationPost**](doc//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobjoboffersrequestcancelationpost) | **POST** /new-api/job/job-offers-request-cancelation | job-offers-request-cancelation
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobLoadManagePostsGet**](doc//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobloadmanagepostsget) | **GET** /new-api/job/load-manage-posts | load-manage-posts
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobLoadManagePostsSingleGet**](doc//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobloadmanagepostssingleget) | **GET** /new-api/job/load-manage-posts-single | load-manage-posts-single
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobLoadMyCrewPostsGet**](doc//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobloadmycrewpostsget) | **GET** /new-api/job/load-my-crew-posts | load-my-crew-posts
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobManageCrewAcceptUserRemovalRequestPost**](doc//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobmanagecrewacceptuserremovalrequestpost) | **POST** /new-api/job/manage-crew-accept-user-removal-request | manage-crew-accept-user-removal-request
*ARRANGEDAPIJOBSUPPLEMENTApi* | [**newApiJobManageCrewRequestUserRemovalPost**](doc//ARRANGEDAPIJOBSUPPLEMENTApi.md#newapijobmanagecrewrequestuserremovalpost) | **POST** /new-api/job/manage-crew-request-user-removal | manage-crew-request-user-removal
*ARRANGEDAPIMESSAGESApi* | [**newApiChatCheckUnreadChatsGet**](doc//ARRANGEDAPIMESSAGESApi.md#newapichatcheckunreadchatsget) | **GET** /new-api/chat/check-unread-chats | get unread messages number
*ARRANGEDAPIMESSAGESApi* | [**newApiChatMessagePost**](doc//ARRANGEDAPIMESSAGESApi.md#newapichatmessagepost) | **POST** /new-api/chat/message | create message
*ARRANGEDAPIMESSAGESApi* | [**newApiChatReadChatMessagesGet**](doc//ARRANGEDAPIMESSAGESApi.md#newapichatreadchatmessagesget) | **GET** /new-api/chat/read-chat-messages | set all chat messages as read messages
*AUTHENTICATIONApi* | [**authLogoutGet**](doc//AUTHENTICATIONApi.md#authlogoutget) | **GET** /auth/logout | /auth/logout
*AUTHENTICATIONApi* | [**authSigninPost**](doc//AUTHENTICATIONApi.md#authsigninpost) | **POST** /auth/signin | auth/signin
*AUTHENTICATIONApi* | [**authSignupPost**](doc//AUTHENTICATIONApi.md#authsignuppost) | **POST** /auth/signup | /auth/signup
*AUTHENTICATIONApi* | [**authUserGet**](doc//AUTHENTICATIONApi.md#authuserget) | **GET** /auth/user | /auth/user
*AUTHENTICATIONApi* | [**loggedGet**](doc//AUTHENTICATIONApi.md#loggedget) | **GET** /logged | /logged
*AUTHENTICATIONApi* | [**verificationEmailGet**](doc//AUTHENTICATIONApi.md#verificationemailget) | **GET** /verification/email | /verification/email
*AUTHENTICATIONApi* | [**verificationEmailPost**](doc//AUTHENTICATIONApi.md#verificationemailpost) | **POST** /verification/email | /verification/email
*STATICApi* | [**staticBodyTypesGet**](doc//STATICApi.md#staticbodytypesget) | **GET** /static/body-types | Retrieve a list of body types from database.
*STATICApi* | [**staticCountriesGet**](doc//STATICApi.md#staticcountriesget) | **GET** /static/countries | Retrieve a list of countries from database.
*STATICApi* | [**staticCurrenciesGet**](doc//STATICApi.md#staticcurrenciesget) | **GET** /static/currencies | Retrieve a list of currencies from database.
*STATICApi* | [**staticCurrencyCoinsGet**](doc//STATICApi.md#staticcurrencycoinsget) | **GET** /static/currency-coins | Retrieve a list of currency-coins from database.
*STATICApi* | [**staticEthnicitiesGet**](doc//STATICApi.md#staticethnicitiesget) | **GET** /static/ethnicities | Retrieve a list of ethnicities from database.
*STATICApi* | [**staticEyeColorsGet**](doc//STATICApi.md#staticeyecolorsget) | **GET** /static/eye-colors | Retrieve a list of eye_colors from database.
*STATICApi* | [**staticHairColorsGet**](doc//STATICApi.md#statichaircolorsget) | **GET** /static/hair-colors | Retrieve a list of hair colors from database.
*STATICApi* | [**staticLanguagesGet**](doc//STATICApi.md#staticlanguagesget) | **GET** /static/languages | Retrieve a list of languages from database.
*STATICApi* | [**staticLocationsCategoriesEnGet**](doc//STATICApi.md#staticlocationscategoriesenget) | **GET** /static/locations-categories-en | Retrieve a list of locations categories en from database.
*STATICApi* | [**staticSkillsGet**](doc//STATICApi.md#staticskillsget) | **GET** /static/skills | Retrieve a list of skills from database.


## Documentation For Models



## Documentation For Authorization

 All endpoints do not require authorization.


## Author


