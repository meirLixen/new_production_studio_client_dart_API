//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ARRANGEDAPIJOBSUPPLEMENTApi
void main() {
  // final instance = ARRANGEDAPIJOBSUPPLEMENTApi();

  group('tests for ARRANGEDAPIJOBSUPPLEMENTApi', () {
    // job-offers-confirm-offer
    //
    // *   (jobs table) find job by id. *   (jobcrews table) find job-crew by id and set \"userConfirmAccept\" to \"true\" and \"confirmedAt\" to current date. *   (user table) find user and push job id to \"dismissedJobOffers\" array. *   (jobpriceoffers table) find job price offer and set \"hideOffer\" to \"true\". *   create notification.
    //
    //Future newApiJobJobOffersConfirmOfferPost({ Object body }) async
    test('test newApiJobJobOffersConfirmOfferPost', () async {
      // TODO
    });

    // job-offers-request-cancelation
    //
    // *   (jobcrews table) find job-crew by id and set \"userRequestRemoval\" to true. *   create notification.
    //
    //Future newApiJobJobOffersRequestCancelationPost({ Object body }) async
    test('test newApiJobJobOffersRequestCancelationPost', () async {
      // TODO
    });

    // load-manage-posts
    //
    // get my jobs where crewFull = false and \"dates.to\" until the current date
    //
    //Future newApiJobLoadManagePostsGet({ bool showArchive, int sort }) async
    test('test newApiJobLoadManagePostsGet', () async {
      // TODO
    });

    // load-manage-posts-single
    //
    // get job by id and set hasSeen = true
    //
    //Future newApiJobLoadManagePostsSingleGet({ String jobId }) async
    test('test newApiJobLoadManagePostsSingleGet', () async {
      // TODO
    });

    // load-my-crew-posts
    //
    // get my \"jobcrews\" where userConfirmAccept = true
    //
    //Future newApiJobLoadMyCrewPostsGet() async
    test('test newApiJobLoadMyCrewPostsGet', () async {
      // TODO
    });

    // manage-crew-accept-user-removal-request
    //
    // *   (jobcrews table) find job-crew by id. *   (jobpriceoffers table) delete his job-price-offer. *   (job table) find his job by id and remove job-crew from crew array. *   (user table) find user and remove job from jobOffers *   array. and push job to dismissedJobOffers array. *   (jobcrews table) delete job-crew. *   send notification.
    //
    //Future newApiJobManageCrewAcceptUserRemovalRequestPost({ Object body }) async
    test('test newApiJobManageCrewAcceptUserRemovalRequestPost', () async {
      // TODO
    });

    // manage-crew-request-user-removal
    //
    // (jobcrews table) find job-crew by id, and set ownerRequestRemoval to true, and if \"action\" key set to \"onlyRemove\" set \"openJobAfterRemove\" to \"false\" else set it to \"true\"
    //
    //Future newApiJobManageCrewRequestUserRemovalPost({ Object body }) async
    test('test newApiJobManageCrewRequestUserRemovalPost', () async {
      // TODO
    });

  });
}
