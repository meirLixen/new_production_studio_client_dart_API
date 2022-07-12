//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ARRANGEDAPIJOBSUPPLEMENTApi {
  ARRANGEDAPIJOBSUPPLEMENTApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// job-offers-confirm-offer
  ///
  /// *   (jobs table) find job by id. *   (jobcrews table) find job-crew by id and set \"userConfirmAccept\" to \"true\" and \"confirmedAt\" to current date. *   (user table) find user and push job id to \"dismissedJobOffers\" array. *   (jobpriceoffers table) find job price offer and set \"hideOffer\" to \"true\". *   create notification.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> newApiJobJobOffersConfirmOfferPostWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/new-api/job/job-offers-confirm-offer';

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

  /// job-offers-confirm-offer
  ///
  /// *   (jobs table) find job by id. *   (jobcrews table) find job-crew by id and set \"userConfirmAccept\" to \"true\" and \"confirmedAt\" to current date. *   (user table) find user and push job id to \"dismissedJobOffers\" array. *   (jobpriceoffers table) find job price offer and set \"hideOffer\" to \"true\". *   create notification.
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<void> newApiJobJobOffersConfirmOfferPost({ Object? body, }) async {
    final response = await newApiJobJobOffersConfirmOfferPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// job-offers-request-cancelation
  ///
  /// *   (jobcrews table) find job-crew by id and set \"userRequestRemoval\" to true. *   create notification.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> newApiJobJobOffersRequestCancelationPostWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/new-api/job/job-offers-request-cancelation';

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

  /// job-offers-request-cancelation
  ///
  /// *   (jobcrews table) find job-crew by id and set \"userRequestRemoval\" to true. *   create notification.
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<void> newApiJobJobOffersRequestCancelationPost({ Object? body, }) async {
    final response = await newApiJobJobOffersRequestCancelationPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// load-manage-posts
  ///
  /// get my jobs where crewFull = false and \"dates.to\" until the current date
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] showArchive:
  ///
  /// * [int] sort:
  Future<Response> newApiJobLoadManagePostsGetWithHttpInfo({ bool? showArchive, int? sort, }) async {
    // ignore: prefer_const_declarations
    final path = r'/new-api/job/load-manage-posts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (showArchive != null) {
      queryParams.addAll(_queryParams('', 'showArchive', showArchive));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
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

  /// load-manage-posts
  ///
  /// get my jobs where crewFull = false and \"dates.to\" until the current date
  ///
  /// Parameters:
  ///
  /// * [bool] showArchive:
  ///
  /// * [int] sort:
  Future<void> newApiJobLoadManagePostsGet({ bool? showArchive, int? sort, }) async {
    final response = await newApiJobLoadManagePostsGetWithHttpInfo( showArchive: showArchive, sort: sort, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// load-manage-posts-single
  ///
  /// get job by id and set hasSeen = true
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] jobId:
  Future<Response> newApiJobLoadManagePostsSingleGetWithHttpInfo({ String? jobId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/new-api/job/load-manage-posts-single';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (jobId != null) {
      queryParams.addAll(_queryParams('', 'jobId', jobId));
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

  /// load-manage-posts-single
  ///
  /// get job by id and set hasSeen = true
  ///
  /// Parameters:
  ///
  /// * [String] jobId:
  Future<void> newApiJobLoadManagePostsSingleGet({ String? jobId, }) async {
    final response = await newApiJobLoadManagePostsSingleGetWithHttpInfo( jobId: jobId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// load-my-crew-posts
  ///
  /// get my \"jobcrews\" where userConfirmAccept = true
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> newApiJobLoadMyCrewPostsGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/new-api/job/load-my-crew-posts';

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

  /// load-my-crew-posts
  ///
  /// get my \"jobcrews\" where userConfirmAccept = true
  Future<void> newApiJobLoadMyCrewPostsGet() async {
    final response = await newApiJobLoadMyCrewPostsGetWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// manage-crew-accept-user-removal-request
  ///
  /// *   (jobcrews table) find job-crew by id. *   (jobpriceoffers table) delete his job-price-offer. *   (job table) find his job by id and remove job-crew from crew array. *   (user table) find user and remove job from jobOffers *   array. and push job to dismissedJobOffers array. *   (jobcrews table) delete job-crew. *   send notification.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> newApiJobManageCrewAcceptUserRemovalRequestPostWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/new-api/job/manage-crew-accept-user-removal-request';

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

  /// manage-crew-accept-user-removal-request
  ///
  /// *   (jobcrews table) find job-crew by id. *   (jobpriceoffers table) delete his job-price-offer. *   (job table) find his job by id and remove job-crew from crew array. *   (user table) find user and remove job from jobOffers *   array. and push job to dismissedJobOffers array. *   (jobcrews table) delete job-crew. *   send notification.
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<void> newApiJobManageCrewAcceptUserRemovalRequestPost({ Object? body, }) async {
    final response = await newApiJobManageCrewAcceptUserRemovalRequestPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// manage-crew-request-user-removal
  ///
  /// (jobcrews table) find job-crew by id, and set ownerRequestRemoval to true, and if \"action\" key set to \"onlyRemove\" set \"openJobAfterRemove\" to \"false\" else set it to \"true\"
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<Response> newApiJobManageCrewRequestUserRemovalPostWithHttpInfo({ Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/new-api/job/manage-crew-request-user-removal';

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

  /// manage-crew-request-user-removal
  ///
  /// (jobcrews table) find job-crew by id, and set ownerRequestRemoval to true, and if \"action\" key set to \"onlyRemove\" set \"openJobAfterRemove\" to \"false\" else set it to \"true\"
  ///
  /// Parameters:
  ///
  /// * [Object] body:
  Future<void> newApiJobManageCrewRequestUserRemovalPost({ Object? body, }) async {
    final response = await newApiJobManageCrewRequestUserRemovalPostWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
