//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ARRANGEDAPICHATApi {
  ARRANGEDAPICHATApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// get or create chat by users list
  ///
  /// Receive the call with all messages and set all messages as read messages
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] u:
  Future<Response> apiConversationGetWithHttpInfo({ String? u, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/conversation';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (u != null) {
      queryParams.addAll(_queryParams('', 'u', u));
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

  /// get or create chat by users list
  ///
  /// Receive the call with all messages and set all messages as read messages
  ///
  /// Parameters:
  ///
  /// * [String] u:
  Future<void> apiConversationGet({ String? u, }) async {
    final response = await apiConversationGetWithHttpInfo( u: u, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
