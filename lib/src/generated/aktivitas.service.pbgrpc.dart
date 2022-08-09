///
//  Generated code. Do not modify.
//  source: aktivitas.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'aktivitas.service.pb.dart' as $0;
export 'aktivitas.service.pb.dart';

class AktivitasServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.ReqCreate, $0.ResCreate>(
      '/aktivitas.AktivitasService/Create',
      ($0.ReqCreate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResCreate.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$0.ReqUpdate, $0.ResUpdate>(
      '/aktivitas.AktivitasService/Update',
      ($0.ReqUpdate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResUpdate.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.ReqDelete, $0.ResDelete>(
      '/aktivitas.AktivitasService/Delete',
      ($0.ReqDelete value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResDelete.fromBuffer(value));
  static final _$search = $grpc.ClientMethod<$0.ReqSearch, $0.ResSearch>(
      '/aktivitas.AktivitasService/Search',
      ($0.ReqSearch value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResSearch.fromBuffer(value));
  static final _$findAll = $grpc.ClientMethod<$0.ReqFindAll, $0.ResFindAll>(
      '/aktivitas.AktivitasService/FindAll',
      ($0.ReqFindAll value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResFindAll.fromBuffer(value));
  static final _$findComment =
      $grpc.ClientMethod<$0.ReqFindComment, $0.ResFindComment>(
          '/aktivitas.AktivitasService/FindComment',
          ($0.ReqFindComment value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ResFindComment.fromBuffer(value));
  static final _$countComment =
      $grpc.ClientMethod<$0.ReqCountComment, $0.ResCountComment>(
          '/aktivitas.AktivitasService/CountComment',
          ($0.ReqCountComment value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResCountComment.fromBuffer(value));
  static final _$createComment =
      $grpc.ClientMethod<$0.ReqCreateComment, $0.ResCreateComment>(
          '/aktivitas.AktivitasService/CreateComment',
          ($0.ReqCreateComment value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResCreateComment.fromBuffer(value));

  AktivitasServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ResCreate> create($0.ReqCreate request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResUpdate> update($0.ReqUpdate request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResDelete> delete($0.ReqDelete request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResSearch> search($0.ReqSearch request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResFindAll> findAll($0.ReqFindAll request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResFindComment> findComment($0.ReqFindComment request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findComment, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResCountComment> countComment(
      $0.ReqCountComment request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countComment, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResCreateComment> createComment(
      $0.ReqCreateComment request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComment, request, options: options);
  }
}

abstract class AktivitasServiceBase extends $grpc.Service {
  $core.String get $name => 'aktivitas.AktivitasService';

  AktivitasServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReqCreate, $0.ResCreate>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReqCreate.fromBuffer(value),
        ($0.ResCreate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReqUpdate, $0.ResUpdate>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReqUpdate.fromBuffer(value),
        ($0.ResUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReqDelete, $0.ResDelete>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReqDelete.fromBuffer(value),
        ($0.ResDelete value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReqSearch, $0.ResSearch>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReqSearch.fromBuffer(value),
        ($0.ResSearch value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReqFindAll, $0.ResFindAll>(
        'FindAll',
        findAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReqFindAll.fromBuffer(value),
        ($0.ResFindAll value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReqFindComment, $0.ResFindComment>(
        'FindComment',
        findComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReqFindComment.fromBuffer(value),
        ($0.ResFindComment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReqCountComment, $0.ResCountComment>(
        'CountComment',
        countComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReqCountComment.fromBuffer(value),
        ($0.ResCountComment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReqCreateComment, $0.ResCreateComment>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReqCreateComment.fromBuffer(value),
        ($0.ResCreateComment value) => value.writeToBuffer()));
  }

  $async.Future<$0.ResCreate> create_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReqCreate> request) async {
    return create(call, await request);
  }

  $async.Future<$0.ResUpdate> update_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReqUpdate> request) async {
    return update(call, await request);
  }

  $async.Future<$0.ResDelete> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReqDelete> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.ResSearch> search_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReqSearch> request) async {
    return search(call, await request);
  }

  $async.Future<$0.ResFindAll> findAll_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReqFindAll> request) async {
    return findAll(call, await request);
  }

  $async.Future<$0.ResFindComment> findComment_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReqFindComment> request) async {
    return findComment(call, await request);
  }

  $async.Future<$0.ResCountComment> countComment_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReqCountComment> request) async {
    return countComment(call, await request);
  }

  $async.Future<$0.ResCreateComment> createComment_Pre($grpc.ServiceCall call,
      $async.Future<$0.ReqCreateComment> request) async {
    return createComment(call, await request);
  }

  $async.Future<$0.ResCreate> create(
      $grpc.ServiceCall call, $0.ReqCreate request);
  $async.Future<$0.ResUpdate> update(
      $grpc.ServiceCall call, $0.ReqUpdate request);
  $async.Future<$0.ResDelete> delete(
      $grpc.ServiceCall call, $0.ReqDelete request);
  $async.Future<$0.ResSearch> search(
      $grpc.ServiceCall call, $0.ReqSearch request);
  $async.Future<$0.ResFindAll> findAll(
      $grpc.ServiceCall call, $0.ReqFindAll request);
  $async.Future<$0.ResFindComment> findComment(
      $grpc.ServiceCall call, $0.ReqFindComment request);
  $async.Future<$0.ResCountComment> countComment(
      $grpc.ServiceCall call, $0.ReqCountComment request);
  $async.Future<$0.ResCreateComment> createComment(
      $grpc.ServiceCall call, $0.ReqCreateComment request);
}
