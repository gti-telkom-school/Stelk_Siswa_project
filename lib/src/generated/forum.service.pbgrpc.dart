///
//  Generated code. Do not modify.
//  source: forum.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'forum.service.pb.dart' as $1;
export 'forum.service.pb.dart';

class ForumServiceClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$1.ReqCreate, $1.ResCreate>(
      '/forum.ForumService/Create',
      ($1.ReqCreate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ResCreate.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$1.ReqUpdate, $1.ResUpdate>(
      '/forum.ForumService/Update',
      ($1.ReqUpdate value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ResUpdate.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$1.ReqDelete, $1.ResDelete>(
      '/forum.ForumService/Delete',
      ($1.ReqDelete value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ResDelete.fromBuffer(value));
  static final _$search = $grpc.ClientMethod<$1.ReqSearch, $1.ResSearch>(
      '/forum.ForumService/Search',
      ($1.ReqSearch value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ResSearch.fromBuffer(value));
  static final _$findAll = $grpc.ClientMethod<$1.ReqFindAll, $1.ResFindAll>(
      '/forum.ForumService/FindAll',
      ($1.ReqFindAll value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ResFindAll.fromBuffer(value));
  static final _$createPost =
      $grpc.ClientMethod<$1.ReqCreatePost, $1.ResCreatePost>(
          '/forum.ForumService/CreatePost',
          ($1.ReqCreatePost value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ResCreatePost.fromBuffer(value));
  static final _$findPost = $grpc.ClientMethod<$1.ReqFindPost, $1.ResFindPost>(
      '/forum.ForumService/FindPost',
      ($1.ReqFindPost value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ResFindPost.fromBuffer(value));
  static final _$findComment =
      $grpc.ClientMethod<$1.ReqFindComment, $1.ResFindComment>(
          '/forum.ForumService/FindComment',
          ($1.ReqFindComment value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ResFindComment.fromBuffer(value));
  static final _$countComment =
      $grpc.ClientMethod<$1.ReqCountComment, $1.ResCountComment>(
          '/forum.ForumService/CountComment',
          ($1.ReqCountComment value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ResCountComment.fromBuffer(value));
  static final _$createComment =
      $grpc.ClientMethod<$1.ReqCreateComment, $1.ResCreateComment>(
          '/forum.ForumService/CreateComment',
          ($1.ReqCreateComment value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ResCreateComment.fromBuffer(value));

  ForumServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ResCreate> create($1.ReqCreate request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResUpdate> update($1.ReqUpdate request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResDelete> delete($1.ReqDelete request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResSearch> search($1.ReqSearch request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResFindAll> findAll($1.ReqFindAll request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findAll, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResCreatePost> createPost($1.ReqCreatePost request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPost, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResFindPost> findPost($1.ReqFindPost request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findPost, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResFindComment> findComment($1.ReqFindComment request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findComment, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResCountComment> countComment(
      $1.ReqCountComment request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$countComment, request, options: options);
  }

  $grpc.ResponseFuture<$1.ResCreateComment> createComment(
      $1.ReqCreateComment request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComment, request, options: options);
  }
}

abstract class ForumServiceBase extends $grpc.Service {
  $core.String get $name => 'forum.ForumService';

  ForumServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ReqCreate, $1.ResCreate>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReqCreate.fromBuffer(value),
        ($1.ResCreate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReqUpdate, $1.ResUpdate>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReqUpdate.fromBuffer(value),
        ($1.ResUpdate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReqDelete, $1.ResDelete>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReqDelete.fromBuffer(value),
        ($1.ResDelete value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReqSearch, $1.ResSearch>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReqSearch.fromBuffer(value),
        ($1.ResSearch value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReqFindAll, $1.ResFindAll>(
        'FindAll',
        findAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReqFindAll.fromBuffer(value),
        ($1.ResFindAll value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReqCreatePost, $1.ResCreatePost>(
        'CreatePost',
        createPost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReqCreatePost.fromBuffer(value),
        ($1.ResCreatePost value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReqFindPost, $1.ResFindPost>(
        'FindPost',
        findPost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReqFindPost.fromBuffer(value),
        ($1.ResFindPost value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReqFindComment, $1.ResFindComment>(
        'FindComment',
        findComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReqFindComment.fromBuffer(value),
        ($1.ResFindComment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReqCountComment, $1.ResCountComment>(
        'CountComment',
        countComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReqCountComment.fromBuffer(value),
        ($1.ResCountComment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReqCreateComment, $1.ResCreateComment>(
        'CreateComment',
        createComment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ReqCreateComment.fromBuffer(value),
        ($1.ResCreateComment value) => value.writeToBuffer()));
  }

  $async.Future<$1.ResCreate> create_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ReqCreate> request) async {
    return create(call, await request);
  }

  $async.Future<$1.ResUpdate> update_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ReqUpdate> request) async {
    return update(call, await request);
  }

  $async.Future<$1.ResDelete> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ReqDelete> request) async {
    return delete(call, await request);
  }

  $async.Future<$1.ResSearch> search_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ReqSearch> request) async {
    return search(call, await request);
  }

  $async.Future<$1.ResFindAll> findAll_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ReqFindAll> request) async {
    return findAll(call, await request);
  }

  $async.Future<$1.ResCreatePost> createPost_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ReqCreatePost> request) async {
    return createPost(call, await request);
  }

  $async.Future<$1.ResFindPost> findPost_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ReqFindPost> request) async {
    return findPost(call, await request);
  }

  $async.Future<$1.ResFindComment> findComment_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ReqFindComment> request) async {
    return findComment(call, await request);
  }

  $async.Future<$1.ResCountComment> countComment_Pre(
      $grpc.ServiceCall call, $async.Future<$1.ReqCountComment> request) async {
    return countComment(call, await request);
  }

  $async.Future<$1.ResCreateComment> createComment_Pre($grpc.ServiceCall call,
      $async.Future<$1.ReqCreateComment> request) async {
    return createComment(call, await request);
  }

  $async.Future<$1.ResCreate> create(
      $grpc.ServiceCall call, $1.ReqCreate request);
  $async.Future<$1.ResUpdate> update(
      $grpc.ServiceCall call, $1.ReqUpdate request);
  $async.Future<$1.ResDelete> delete(
      $grpc.ServiceCall call, $1.ReqDelete request);
  $async.Future<$1.ResSearch> search(
      $grpc.ServiceCall call, $1.ReqSearch request);
  $async.Future<$1.ResFindAll> findAll(
      $grpc.ServiceCall call, $1.ReqFindAll request);
  $async.Future<$1.ResCreatePost> createPost(
      $grpc.ServiceCall call, $1.ReqCreatePost request);
  $async.Future<$1.ResFindPost> findPost(
      $grpc.ServiceCall call, $1.ReqFindPost request);
  $async.Future<$1.ResFindComment> findComment(
      $grpc.ServiceCall call, $1.ReqFindComment request);
  $async.Future<$1.ResCountComment> countComment(
      $grpc.ServiceCall call, $1.ReqCountComment request);
  $async.Future<$1.ResCreateComment> createComment(
      $grpc.ServiceCall call, $1.ReqCreateComment request);
}
