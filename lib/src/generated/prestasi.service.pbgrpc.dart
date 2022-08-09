///
//  Generated code. Do not modify.
//  source: prestasi.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'prestasi.service.pb.dart' as $4;
export 'prestasi.service.pb.dart';

class ServicePrestasiClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$4.ReqCreate, $4.ResCreate>(
      '/prestasi.ServicePrestasi/Create',
      ($4.ReqCreate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ResCreate.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$4.ReqUpdate, $4.ResUpdate>(
      '/prestasi.ServicePrestasi/Update',
      ($4.ReqUpdate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ResUpdate.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$4.ReqDelete, $4.ResDelete>(
      '/prestasi.ServicePrestasi/Delete',
      ($4.ReqDelete value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ResDelete.fromBuffer(value));
  static final _$search = $grpc.ClientMethod<$4.ReqSearch, $4.ResSearch>(
      '/prestasi.ServicePrestasi/Search',
      ($4.ReqSearch value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ResSearch.fromBuffer(value));
  static final _$findAll = $grpc.ClientMethod<$4.ReqFindAll, $4.ResFindAll>(
      '/prestasi.ServicePrestasi/FindAll',
      ($4.ReqFindAll value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ResFindAll.fromBuffer(value));
  static final _$findComment =
      $grpc.ClientMethod<$4.ReqFindComment, $4.ResFindComment>(
          '/prestasi.ServicePrestasi/FindComment',
          ($4.ReqFindComment value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ResFindComment.fromBuffer(value));
  static final _$countComment =
      $grpc.ClientMethod<$4.ReqCountComment, $4.ResCountComment>(
          '/prestasi.ServicePrestasi/CountComment',
          ($4.ReqCountComment value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ResCountComment.fromBuffer(value));
  static final _$createComment =
      $grpc.ClientMethod<$4.ReqCreateComment, $4.ResCreateComment>(
          '/prestasi.ServicePrestasi/CreateComment',
          ($4.ReqCreateComment value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ResCreateComment.fromBuffer(value));

  ServicePrestasiClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ResCreate> create($4.ReqCreate request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$4.ResUpdate> update($4.ReqUpdate request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$4.ResDelete> delete($4.ReqDelete request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$4.ResSearch> search($4.ReqSearch request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$4.ResFindAll> findAll($4.ReqFindAll request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findAll, request, options: options);
  }

  $grpc.ResponseFuture<$4.ResFindComment> findComment($4.ReqFindComment request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findComment, request, options: options);
  }

  $grpc.ResponseFuture<$4.ResCountComment> countComment(
      $4.ReqCountComment request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countComment, request, options: options);
  }

  $grpc.ResponseFuture<$4.ResCreateComment> createComment(
      $4.ReqCreateComment request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComment, request, options: options);
  }
}

abstract class ServicePrestasiServiceBase extends $grpc.Service {
  $core.String get $name => 'prestasi.ServicePrestasi';

  ServicePrestasiServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ReqCreate, $4.ResCreate>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ReqCreate.fromBuffer(value),
        ($4.ResCreate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReqUpdate, $4.ResUpdate>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ReqUpdate.fromBuffer(value),
        ($4.ResUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReqDelete, $4.ResDelete>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ReqDelete.fromBuffer(value),
        ($4.ResDelete value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReqSearch, $4.ResSearch>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ReqSearch.fromBuffer(value),
        ($4.ResSearch value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReqFindAll, $4.ResFindAll>(
        'FindAll',
        findAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ReqFindAll.fromBuffer(value),
        ($4.ResFindAll value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReqFindComment, $4.ResFindComment>(
        'FindComment',
        findComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ReqFindComment.fromBuffer(value),
        ($4.ResFindComment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReqCountComment, $4.ResCountComment>(
        'CountComment',
        countComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ReqCountComment.fromBuffer(value),
        ($4.ResCountComment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReqCreateComment, $4.ResCreateComment>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ReqCreateComment.fromBuffer(value),
        ($4.ResCreateComment value) => value.writeToBuffer()));
  }

  $async.Future<$4.ResCreate> create_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ReqCreate> request) async {
    return create(call, await request);
  }

  $async.Future<$4.ResUpdate> update_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ReqUpdate> request) async {
    return update(call, await request);
  }

  $async.Future<$4.ResDelete> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ReqDelete> request) async {
    return delete(call, await request);
  }

  $async.Future<$4.ResSearch> search_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ReqSearch> request) async {
    return search(call, await request);
  }

  $async.Future<$4.ResFindAll> findAll_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ReqFindAll> request) async {
    return findAll(call, await request);
  }

  $async.Future<$4.ResFindComment> findComment_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ReqFindComment> request) async {
    return findComment(call, await request);
  }

  $async.Future<$4.ResCountComment> countComment_Pre(
      $grpc.ServiceCall call, $async.Future<$4.ReqCountComment> request) async {
    return countComment(call, await request);
  }

  $async.Future<$4.ResCreateComment> createComment_Pre($grpc.ServiceCall call,
      $async.Future<$4.ReqCreateComment> request) async {
    return createComment(call, await request);
  }

  $async.Future<$4.ResCreate> create(
      $grpc.ServiceCall call, $4.ReqCreate request);
  $async.Future<$4.ResUpdate> update(
      $grpc.ServiceCall call, $4.ReqUpdate request);
  $async.Future<$4.ResDelete> delete(
      $grpc.ServiceCall call, $4.ReqDelete request);
  $async.Future<$4.ResSearch> search(
      $grpc.ServiceCall call, $4.ReqSearch request);
  $async.Future<$4.ResFindAll> findAll(
      $grpc.ServiceCall call, $4.ReqFindAll request);
  $async.Future<$4.ResFindComment> findComment(
      $grpc.ServiceCall call, $4.ReqFindComment request);
  $async.Future<$4.ResCountComment> countComment(
      $grpc.ServiceCall call, $4.ReqCountComment request);
  $async.Future<$4.ResCreateComment> createComment(
      $grpc.ServiceCall call, $4.ReqCreateComment request);
}
