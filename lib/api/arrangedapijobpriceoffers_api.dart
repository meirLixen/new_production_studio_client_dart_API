//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ARRANGEDAPIJOBPRICEOFFERSApi {
  ARRANGEDAPIJOBPRICEOFFERSApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// delete job price offer
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] offer:
  Future<Response> apiJobPriceOfferDeleteWithHttpInfo({ String? offer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/job-price-offer';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (offer != null) {
      queryParams.addAll(_queryParams('', 'offer', offer));
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

  /// delete job price offer
  ///
  /// Parameters:
  ///
  /// * [String] offer:
  Future<void> apiJobPriceOfferDelete({ String? offer, }) async {
    final response = await apiJobPriceOfferDeleteWithHttpInfo( offer: offer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// get job price offer
  ///
  /// If you want to get a job price offer by ID Add offer=offer_ID param.   Otherwise if you want to get a list of job price offers Add type=all param and job=job_ID param.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] offer:
  Future<Response> apiJobPriceOfferGetWithHttpInfo({ String? offer, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/job-price-offer';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (offer != null) {
      queryParams.addAll(_queryParams('', 'offer', offer));
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

  /// get job price offer
  ///
  /// If you want to get a job price offer by ID Add offer=offer_ID param.   Otherwise if you want to get a list of job price offers Add type=all param and job=job_ID param.
  ///
  /// Parameters:
  ///
  /// * [String] offer:
  Future<void> apiJobPriceOfferGet({ String? offer, }) async {
    final response = await apiJobPriceOfferGetWithHttpInfo( offer: offer, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// fatch job price offer
  ///
  /// If you want to change the price add { \"offer\": new_price } to body.  Otherwise the following code will be executed:  `await JobCrew.findByIdAndUpdate(req.body.jobCrew._id, { userRequestRemoval: true, });`
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> apiJobPriceOfferPatchWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/job-price-offer';

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

  /// fatch job price offer
  ///
  /// If you want to change the price add { \"offer\": new_price } to body.  Otherwise the following code will be executed:  `await JobCrew.findByIdAndUpdate(req.body.jobCrew._id, { userRequestRemoval: true, });`
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<void> apiJobPriceOfferPatch({ Object? body, }) async {
    final response = await apiJobPriceOfferPatchWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// create job price offer
  ///
  /// create job price offer in \"jobpriceoffers\" table
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> apiJobPriceOfferPostWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/job-price-offer';

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

  /// create job price offer
  ///
  /// create job price offer in \"jobpriceoffers\" table
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<void> apiJobPriceOfferPost({ Object? body, }) async {
    final response = await apiJobPriceOfferPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
