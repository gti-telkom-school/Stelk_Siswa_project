///
//  Generated code. Do not modify.
//  source: mapel.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mapel.service.pb.dart' as $3;
export 'mapel.service.pb.dart';

class MapelServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$3.ReqCreate, $3.ResCreate>(
      '/mapel.MapelService/Create',
      ($3.ReqCreate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ResCreate.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$3.ReqUpdate, $3.ResUpdate>(
      '/mapel.MapelService/Update',
      ($3.ReqUpdate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ResUpdate.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$3.ReqDelete, $3.ResDelete>(
      '/mapel.MapelService/Delete',
      ($3.ReqDelete value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ResDelete.fromBuffer(value));
  static final _$search = $grpc.ClientMethod<$3.ReqSearch, $3.ResSearch>(
      '/mapel.MapelService/Search',
      ($3.ReqSearch value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ResSearch.fromBuffer(value));
  static final _$findAll = $grpc.ClientMethod<$3.ReqFindAll, $3.ResFindAll>(
      '/mapel.MapelService/FindAll',
      ($3.ReqFindAll value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ResFindAll.fromBuffer(value));

  MapelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.ResCreate> create($3.ReqCreate request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$3.ResUpdate> update($3.ReqUpdate request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$3.ResDelete> delete($3.ReqDelete request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$3.ResSearch> search($3.ReqSearch request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$3.ResFindAll> findAll($3.ReqFindAll request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findAll, request, options: options);
  }
}

abstract class MapelServiceBase extends $grpc.Service {
  $core.String get $name => 'mapel.MapelService';

  MapelServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.ReqCreate, $3.ResCreate>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ReqCreate.fromBuffer(value),
        ($3.ResCreate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ReqUpdate, $3.ResUpdate>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ReqUpdate.fromBuffer(value),
        ($3.ResUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ReqDelete, $3.ResDelete>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ReqDelete.fromBuffer(value),
        ($3.ResDelete value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ReqSearch, $3.ResSearch>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ReqSearch.fromBuffer(value),
        ($3.ResSearch value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ReqFindAll, $3.ResFindAll>(
        'FindAll',
        findAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ReqFindAll.fromBuffer(value),
        ($3.ResFindAll value) => value.writeToBuffer()));
  }

  $async.Future<$3.ResCreate> create_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ReqCreate> request) async {
    return create(call, await request);
  }

  $async.Future<$3.ResUpdate> update_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ReqUpdate> request) async {
    return update(call, await request);
  }

  $async.Future<$3.ResDelete> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ReqDelete> request) async {
    return delete(call, await request);
  }

  $async.Future<$3.ResSearch> search_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ReqSearch> request) async {
    return search(call, await request);
  }

  $async.Future<$3.ResFindAll> findAll_Pre(
      $grpc.ServiceCall call, $async.Future<$3.ReqFindAll> request) async {
    return findAll(call, await request);
  }

  $async.Future<$3.ResCreate> create(
      $grpc.ServiceCall call, $3.ReqCreate request);
  $async.Future<$3.ResUpdate> update(
      $grpc.ServiceCall call, $3.ReqUpdate request);
  $async.Future<$3.ResDelete> delete(
      $grpc.ServiceCall call, $3.ReqDelete request);
  $async.Future<$3.ResSearch> search(
      $grpc.ServiceCall call, $3.ReqSearch request);
  $async.Future<$3.ResFindAll> findAll(
      $grpc.ServiceCall call, $3.ReqFindAll request);
}
