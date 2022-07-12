//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ARRANGEDAPIJOBSApi {
  ARRANGEDAPIJOBSApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// delete job
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id:
  Future<Response> apiJobOfferDeleteWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/job-offer';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// delete job
  ///
  /// Parameters:
  ///
  /// * [String] id:
  Future<void> apiJobOfferDelete({ String? id, }) async {
    final response = await apiJobOfferDeleteWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// get jobs
  ///
  /// If you want to get a job offer by ID Add ID param.   Otherwise if you want to get a list of job offers by type Add TYPE param.    Type options:  1.  offers 2.  my 3.  made 4.  crew 5.  received
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> apiJobOfferGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/job-offer';

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

  /// get jobs
  ///
  /// If you want to get a job offer by ID Add ID param.   Otherwise if you want to get a list of job offers by type Add TYPE param.    Type options:  1.  offers 2.  my 3.  made 4.  crew 5.  received
  Future<void> apiJobOfferGet() async {
    final response = await apiJobOfferGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// fatch job
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> apiJobOfferPatchWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/job-offer';

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// fatch job
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<void> apiJobOfferPatch({ Object? body, }) async {
    final response = await apiJobOfferPatchWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// create job
  ///
  /// *   Create new job in \"jobs\" table *   Look for professionals *   Update professionals found: push job id to jobOffers array in USERS table and email them
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> apiJobOfferPostWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/job-offer';

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

  /// create job
  ///
  /// *   Create new job in \"jobs\" table *   Look for professionals *   Update professionals found: push job id to jobOffers array in USERS table and email them
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<void> apiJobOfferPost({ Object? body, }) async {
    final response = await apiJobOfferPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
