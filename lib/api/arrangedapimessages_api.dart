//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ARRANGEDAPIMESSAGESApi {
  ARRANGEDAPIMESSAGESApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// get unread messages number
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> newApiChatCheckUnreadChatsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/new-api/chat/check-unread-chats';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// get unread messages number
  Future<void> newApiChatCheckUnreadChatsGet() async {
    final response = await newApiChatCheckUnreadChatsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// create message
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> newApiChatMessagePostWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/new-api/chat/message';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// create message
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<void> newApiChatMessagePost({ Object? body, }) async {
    final response = await newApiChatMessagePostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// set all chat messages as read messages
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] chatId:
  Future<Response> newApiChatReadChatMessagesGetWithHttpInfo({ String? chatId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/new-api/chat/read-chat-messages';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (chatId != null) {
      queryParams.addAll(_queryParams('', 'chatId', chatId));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// set all chat messages as read messages
  ///
  /// Parameters:
  ///
  /// * [String] chatId:
  Future<void> newApiChatReadChatMessagesGet({ String? chatId, }) async {
    final response = await newApiChatReadChatMessagesGetWithHttpInfo( chatId: chatId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
