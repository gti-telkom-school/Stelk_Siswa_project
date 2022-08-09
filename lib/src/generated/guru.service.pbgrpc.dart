///
//  Generated code. Do not modify.
//  source: guru.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'guru.service.pb.dart' as $2;
export 'guru.service.pb.dart';

class GuruServiceClient extends $grpc.Client {
  static final _$findGuru = $grpc.ClientMethod<$2.ReqFindGuru, $2.ResFindGuru>(
      '/guru.GuruService/FindGuru',
      ($2.ReqFindGuru value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ResFindGuru.fromBuffer(value));
  static final _$createGuru =
      $grpc.ClientMethod<$2.ReqCreateGuru, $2.ResCreateGuru>(
          '/guru.GuruService/CreateGuru',
          ($2.ReqCreateGuru value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ResCreateGuru.fromBuffer(value));
  static final _$updateGuru =
      $grpc.ClientMethod<$2.ReqUpdateGuru, $2.ResUpdateGuru>(
          '/guru.GuruService/UpdateGuru',
          ($2.ReqUpdateGuru value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ResUpdateGuru.fromBuffer(value));
  static final _$deleteGuru =
      $grpc.ClientMethod<$2.ReqDeleteGuru, $2.ResDeleteGuru>(
          '/guru.GuruService/DeleteGuru',
          ($2.ReqDeleteGuru value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ResDeleteGuru.fromBuffer(value));
  static final _$searchGuru =
      $grpc.ClientMethod<$2.ReqSearchGuru, $2.ResSearchGuru>(
          '/guru.GuruService/SearchGuru',
          ($2.ReqSearchGuru value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ResSearchGuru.fromBuffer(value));
  static final _$findGuruInMobile =
      $grpc.ClientMethod<$2.ReqFindGuruInMobile, $2.ResFindGuruInMobile>(
          '/guru.GuruService/FindGuruInMobile',
          ($2.ReqFindGuruInMobile value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ResFindGuruInMobile.fromBuffer(value));
  static final _$findGuruKelasku =
      $grpc.ClientMethod<$2.ReqFindGuruKelasku, $2.ResFindGuruKelasku>(
          '/guru.GuruService/FindGuruKelasku',
          ($2.ReqFindGuruKelasku value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ResFindGuruKelasku.fromBuffer(value));
  static final _$findGuruGuru =
      $grpc.ClientMethod<$2.ReqFindGuruGuru, $2.ResFindGuruGuru>(
          '/guru.GuruService/FindGuruGuru',
          ($2.ReqFindGuruGuru value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ResFindGuruGuru.fromBuffer(value));
  static final _$updateGuruNomorHPEmail = $grpc.ClientMethod<
          $2.ReqUpdateGuruNomorHPEmail, $2.ResUpdateGuruNomorHPEmail>(
      '/guru.GuruService/UpdateGuruNomorHPEmail',
      ($2.ReqUpdateGuruNomorHPEmail value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ResUpdateGuruNomorHPEmail.fromBuffer(value));
  static final _$findGuruBySiswa =
      $grpc.ClientMethod<$2.ReqFindGuruBySiswa, $2.ResFindGuruBySiswa>(
          '/guru.GuruService/FindGuruBySiswa',
          ($2.ReqFindGuruBySiswa value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ResFindGuruBySiswa.fromBuffer(value));

  GuruServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ResFindGuru> findGuru($2.ReqFindGuru request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findGuru, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResCreateGuru> createGuru($2.ReqCreateGuru request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGuru, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResUpdateGuru> updateGuru($2.ReqUpdateGuru request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGuru, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResDeleteGuru> deleteGuru($2.ReqDeleteGuru request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGuru, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResSearchGuru> searchGuru($2.ReqSearchGuru request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchGuru, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResFindGuruInMobile> findGuruInMobile(
      $2.ReqFindGuruInMobile request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findGuruInMobile, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResFindGuruKelasku> findGuruKelasku(
      $2.ReqFindGuruKelasku request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findGuruKelasku, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResFindGuruGuru> findGuruGuru(
      $2.ReqFindGuruGuru request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findGuruGuru, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResUpdateGuruNomorHPEmail> updateGuruNomorHPEmail(
      $2.ReqUpdateGuruNomorHPEmail request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGuruNomorHPEmail, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ResFindGuruBySiswa> findGuruBySiswa(
      $2.ReqFindGuruBySiswa request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findGuruBySiswa, request, options: options);
  }
}

abstract class GuruServiceBase extends $grpc.Service {
  $core.String get $name => 'guru.GuruService';

  GuruServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ReqFindGuru, $2.ResFindGuru>(
        'FindGuru',
        findGuru_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ReqFindGuru.fromBuffer(value),
        ($2.ResFindGuru value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReqCreateGuru, $2.ResCreateGuru>(
        'CreateGuru',
        createGuru_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ReqCreateGuru.fromBuffer(value),
        ($2.ResCreateGuru value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReqUpdateGuru, $2.ResUpdateGuru>(
        'UpdateGuru',
        updateGuru_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ReqUpdateGuru.fromBuffer(value),
        ($2.ResUpdateGuru value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReqDeleteGuru, $2.ResDeleteGuru>(
        'DeleteGuru',
        deleteGuru_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ReqDeleteGuru.fromBuffer(value),
        ($2.ResDeleteGuru value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReqSearchGuru, $2.ResSearchGuru>(
        'SearchGuru',
        searchGuru_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ReqSearchGuru.fromBuffer(value),
        ($2.ResSearchGuru value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ReqFindGuruInMobile, $2.ResFindGuruInMobile>(
            'FindGuruInMobile',
            findGuruInMobile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ReqFindGuruInMobile.fromBuffer(value),
            ($2.ResFindGuruInMobile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ReqFindGuruKelasku, $2.ResFindGuruKelasku>(
            'FindGuruKelasku',
            findGuruKelasku_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ReqFindGuruKelasku.fromBuffer(value),
            ($2.ResFindGuruKelasku value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReqFindGuruGuru, $2.ResFindGuruGuru>(
        'FindGuruGuru',
        findGuruGuru_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ReqFindGuruGuru.fromBuffer(value),
        ($2.ResFindGuruGuru value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReqUpdateGuruNomorHPEmail,
            $2.ResUpdateGuruNomorHPEmail>(
        'UpdateGuruNomorHPEmail',
        updateGuruNomorHPEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReqUpdateGuruNomorHPEmail.fromBuffer(value),
        ($2.ResUpdateGuruNomorHPEmail value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ReqFindGuruBySiswa, $2.ResFindGuruBySiswa>(
            'FindGuruBySiswa',
            findGuruBySiswa_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ReqFindGuruBySiswa.fromBuffer(value),
            ($2.ResFindGuruBySiswa value) => value.writeToBuffer()));
  }

  $async.Future<$2.ResFindGuru> findGuru_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ReqFindGuru> request) async {
    return findGuru(call, await request);
  }

  $async.Future<$2.ResCreateGuru> createGuru_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ReqCreateGuru> request) async {
    return createGuru(call, await request);
  }

  $async.Future<$2.ResUpdateGuru> updateGuru_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ReqUpdateGuru> request) async {
    return updateGuru(call, await request);
  }

  $async.Future<$2.ResDeleteGuru> deleteGuru_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ReqDeleteGuru> request) async {
    return deleteGuru(call, await request);
  }

  $async.Future<$2.ResSearchGuru> searchGuru_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ReqSearchGuru> request) async {
    return searchGuru(call, await request);
  }

  $async.Future<$2.ResFindGuruInMobile> findGuruInMobile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReqFindGuruInMobile> request) async {
    return findGuruInMobile(call, await request);
  }

  $async.Future<$2.ResFindGuruKelasku> findGuruKelasku_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReqFindGuruKelasku> request) async {
    return findGuruKelasku(call, await request);
  }

  $async.Future<$2.ResFindGuruGuru> findGuruGuru_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ReqFindGuruGuru> request) async {
    return findGuruGuru(call, await request);
  }

  $async.Future<$2.ResUpdateGuruNomorHPEmail> updateGuruNomorHPEmail_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReqUpdateGuruNomorHPEmail> request) async {
    return updateGuruNomorHPEmail(call, await request);
  }

  $async.Future<$2.ResFindGuruBySiswa> findGuruBySiswa_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ReqFindGuruBySiswa> request) async {
    return findGuruBySiswa(call, await request);
  }

  $async.Future<$2.ResFindGuru> findGuru(
      $grpc.ServiceCall call, $2.ReqFindGuru request);
  $async.Future<$2.ResCreateGuru> createGuru(
      $grpc.ServiceCall call, $2.ReqCreateGuru request);
  $async.Future<$2.ResUpdateGuru> updateGuru(
      $grpc.ServiceCall call, $2.ReqUpdateGuru request);
  $async.Future<$2.ResDeleteGuru> deleteGuru(
      $grpc.ServiceCall call, $2.ReqDeleteGuru request);
  $async.Future<$2.ResSearchGuru> searchGuru(
      $grpc.ServiceCall call, $2.ReqSearchGuru request);
  $async.Future<$2.ResFindGuruInMobile> findGuruInMobile(
      $grpc.ServiceCall call, $2.ReqFindGuruInMobile request);
  $async.Future<$2.ResFindGuruKelasku> findGuruKelasku(
      $grpc.ServiceCall call, $2.ReqFindGuruKelasku request);
  $async.Future<$2.ResFindGuruGuru> findGuruGuru(
      $grpc.ServiceCall call, $2.ReqFindGuruGuru request);
  $async.Future<$2.ResUpdateGuruNomorHPEmail> updateGuruNomorHPEmail(
      $grpc.ServiceCall call, $2.ReqUpdateGuruNomorHPEmail request);
  $async.Future<$2.ResFindGuruBySiswa> findGuruBySiswa(
      $grpc.ServiceCall call, $2.ReqFindGuruBySiswa request);
}
