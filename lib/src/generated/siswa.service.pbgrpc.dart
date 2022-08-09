///
//  Generated code. Do not modify.
//  source: siswa.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'siswa.service.pb.dart' as $6;
export 'siswa.service.pb.dart';

class ServiceSiswaClient extends $grpc.Client {
  static final _$findSiswa =
      $grpc.ClientMethod<$6.ReqFindSiswa, $6.ResFindSiswa>(
          '/siswa.ServiceSiswa/FindSiswa',
          ($6.ReqFindSiswa value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ResFindSiswa.fromBuffer(value));
  static final _$createSiswa =
      $grpc.ClientMethod<$6.ReqCreateSiswa, $6.ResCreateSiswa>(
          '/siswa.ServiceSiswa/CreateSiswa',
          ($6.ReqCreateSiswa value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ResCreateSiswa.fromBuffer(value));
  static final _$updateSiswa =
      $grpc.ClientMethod<$6.ReqUpdateSiswa, $6.ResUpdateSiswa>(
          '/siswa.ServiceSiswa/UpdateSiswa',
          ($6.ReqUpdateSiswa value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ResUpdateSiswa.fromBuffer(value));
  static final _$deleteSiswa =
      $grpc.ClientMethod<$6.ReqDeleteSiswa, $6.ResDeleteSiswa>(
          '/siswa.ServiceSiswa/DeleteSiswa',
          ($6.ReqDeleteSiswa value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ResDeleteSiswa.fromBuffer(value));
  static final _$searchSiswa =
      $grpc.ClientMethod<$6.ReqSearchSiswa, $6.ResSearchSiswa>(
          '/siswa.ServiceSiswa/SearchSiswa',
          ($6.ReqSearchSiswa value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ResSearchSiswa.fromBuffer(value));
  static final _$checkUser =
      $grpc.ClientMethod<$6.ReqCheckUser, $6.ResCheckUser>(
          '/siswa.ServiceSiswa/CheckUser',
          ($6.ReqCheckUser value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.ResCheckUser.fromBuffer(value));
  static final _$findSiswaInMobile =
      $grpc.ClientMethod<$6.ReqFindSiswaInMobile, $6.ResFindSiswaInMobile>(
          '/siswa.ServiceSiswa/FindSiswaInMobile',
          ($6.ReqFindSiswaInMobile value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $6.ResFindSiswaInMobile.fromBuffer(value));
  static final _$updateSiswaNomorHPEmail = $grpc.ClientMethod<
          $6.ReqUpdateSiswaNomorHPEmail, $6.ResUpdateSiswaNomorHPEmail>(
      '/siswa.ServiceSiswa/UpdateSiswaNomorHPEmail',
      ($6.ReqUpdateSiswaNomorHPEmail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.ResUpdateSiswaNomorHPEmail.fromBuffer(value));

  ServiceSiswaClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$6.ResFindSiswa> findSiswa($6.ReqFindSiswa request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findSiswa, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResCreateSiswa> createSiswa($6.ReqCreateSiswa request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSiswa, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResUpdateSiswa> updateSiswa($6.ReqUpdateSiswa request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSiswa, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResDeleteSiswa> deleteSiswa($6.ReqDeleteSiswa request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSiswa, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResSearchSiswa> searchSiswa($6.ReqSearchSiswa request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchSiswa, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResCheckUser> checkUser($6.ReqCheckUser request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkUser, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResFindSiswaInMobile> findSiswaInMobile(
      $6.ReqFindSiswaInMobile request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findSiswaInMobile, request, options: options);
  }

  $grpc.ResponseFuture<$6.ResUpdateSiswaNomorHPEmail> updateSiswaNomorHPEmail(
      $6.ReqUpdateSiswaNomorHPEmail request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSiswaNomorHPEmail, request,
        options: options);
  }
}

abstract class ServiceSiswaServiceBase extends $grpc.Service {
  $core.String get $name => 'siswa.ServiceSiswa';

  ServiceSiswaServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.ReqFindSiswa, $6.ResFindSiswa>(
        'FindSiswa',
        findSiswa_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ReqFindSiswa.fromBuffer(value),
        ($6.ResFindSiswa value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ReqCreateSiswa, $6.ResCreateSiswa>(
        'CreateSiswa',
        createSiswa_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ReqCreateSiswa.fromBuffer(value),
        ($6.ResCreateSiswa value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ReqUpdateSiswa, $6.ResUpdateSiswa>(
        'UpdateSiswa',
        updateSiswa_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ReqUpdateSiswa.fromBuffer(value),
        ($6.ResUpdateSiswa value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ReqDeleteSiswa, $6.ResDeleteSiswa>(
        'DeleteSiswa',
        deleteSiswa_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ReqDeleteSiswa.fromBuffer(value),
        ($6.ResDeleteSiswa value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ReqSearchSiswa, $6.ResSearchSiswa>(
        'SearchSiswa',
        searchSiswa_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ReqSearchSiswa.fromBuffer(value),
        ($6.ResSearchSiswa value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ReqCheckUser, $6.ResCheckUser>(
        'CheckUser',
        checkUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ReqCheckUser.fromBuffer(value),
        ($6.ResCheckUser value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$6.ReqFindSiswaInMobile, $6.ResFindSiswaInMobile>(
            'FindSiswaInMobile',
            findSiswaInMobile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $6.ReqFindSiswaInMobile.fromBuffer(value),
            ($6.ResFindSiswaInMobile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ReqUpdateSiswaNomorHPEmail,
            $6.ResUpdateSiswaNomorHPEmail>(
        'UpdateSiswaNomorHPEmail',
        updateSiswaNomorHPEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ReqUpdateSiswaNomorHPEmail.fromBuffer(value),
        ($6.ResUpdateSiswaNomorHPEmail value) => value.writeToBuffer()));
  }

  $async.Future<$6.ResFindSiswa> findSiswa_Pre(
      $grpc.ServiceCall call, $async.Future<$6.ReqFindSiswa> request) async {
    return findSiswa(call, await request);
  }

  $async.Future<$6.ResCreateSiswa> createSiswa_Pre(
      $grpc.ServiceCall call, $async.Future<$6.ReqCreateSiswa> request) async {
    return createSiswa(call, await request);
  }

  $async.Future<$6.ResUpdateSiswa> updateSiswa_Pre(
      $grpc.ServiceCall call, $async.Future<$6.ReqUpdateSiswa> request) async {
    return updateSiswa(call, await request);
  }

  $async.Future<$6.ResDeleteSiswa> deleteSiswa_Pre(
      $grpc.ServiceCall call, $async.Future<$6.ReqDeleteSiswa> request) async {
    return deleteSiswa(call, await request);
  }

  $async.Future<$6.ResSearchSiswa> searchSiswa_Pre(
      $grpc.ServiceCall call, $async.Future<$6.ReqSearchSiswa> request) async {
    return searchSiswa(call, await request);
  }

  $async.Future<$6.ResCheckUser> checkUser_Pre(
      $grpc.ServiceCall call, $async.Future<$6.ReqCheckUser> request) async {
    return checkUser(call, await request);
  }

  $async.Future<$6.ResFindSiswaInMobile> findSiswaInMobile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ReqFindSiswaInMobile> request) async {
    return findSiswaInMobile(call, await request);
  }

  $async.Future<$6.ResUpdateSiswaNomorHPEmail> updateSiswaNomorHPEmail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ReqUpdateSiswaNomorHPEmail> request) async {
    return updateSiswaNomorHPEmail(call, await request);
  }

  $async.Future<$6.ResFindSiswa> findSiswa(
      $grpc.ServiceCall call, $6.ReqFindSiswa request);
  $async.Future<$6.ResCreateSiswa> createSiswa(
      $grpc.ServiceCall call, $6.ReqCreateSiswa request);
  $async.Future<$6.ResUpdateSiswa> updateSiswa(
      $grpc.ServiceCall call, $6.ReqUpdateSiswa request);
  $async.Future<$6.ResDeleteSiswa> deleteSiswa(
      $grpc.ServiceCall call, $6.ReqDeleteSiswa request);
  $async.Future<$6.ResSearchSiswa> searchSiswa(
      $grpc.ServiceCall call, $6.ReqSearchSiswa request);
  $async.Future<$6.ResCheckUser> checkUser(
      $grpc.ServiceCall call, $6.ReqCheckUser request);
  $async.Future<$6.ResFindSiswaInMobile> findSiswaInMobile(
      $grpc.ServiceCall call, $6.ReqFindSiswaInMobile request);
  $async.Future<$6.ResUpdateSiswaNomorHPEmail> updateSiswaNomorHPEmail(
      $grpc.ServiceCall call, $6.ReqUpdateSiswaNomorHPEmail request);
}
