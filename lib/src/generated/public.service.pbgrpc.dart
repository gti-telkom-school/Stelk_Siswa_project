///
//  Generated code. Do not modify.
//  source: public.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'public.service.pb.dart' as $5;
export 'public.service.pb.dart';

class PublicClient extends $grpc.Client {
  static final _$adminCheck =
      $grpc.ClientMethod<$5.ReqPhoneNumber, $5.ResCheck>(
          '/public.Public/AdminCheck',
          ($5.ReqPhoneNumber value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.ResCheck.fromBuffer(value));
  static final _$guruCheck = $grpc.ClientMethod<$5.ReqPhoneNumber, $5.ResCheck>(
      '/public.Public/GuruCheck',
      ($5.ReqPhoneNumber value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ResCheck.fromBuffer(value));
  static final _$siswaCheck =
      $grpc.ClientMethod<$5.ReqPhoneNumber, $5.ResCheck>(
          '/public.Public/SiswaCheck',
          ($5.ReqPhoneNumber value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.ResCheck.fromBuffer(value));

  PublicClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.ResCheck> adminCheck($5.ReqPhoneNumber request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$adminCheck, request, options: options);
  }

  $grpc.ResponseFuture<$5.ResCheck> guruCheck($5.ReqPhoneNumber request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$guruCheck, request, options: options);
  }

  $grpc.ResponseFuture<$5.ResCheck> siswaCheck($5.ReqPhoneNumber request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$siswaCheck, request, options: options);
  }
}

abstract class PublicServiceBase extends $grpc.Service {
  $core.String get $name => 'public.Public';

  PublicServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.ReqPhoneNumber, $5.ResCheck>(
        'AdminCheck',
        adminCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ReqPhoneNumber.fromBuffer(value),
        ($5.ResCheck value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ReqPhoneNumber, $5.ResCheck>(
        'GuruCheck',
        guruCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ReqPhoneNumber.fromBuffer(value),
        ($5.ResCheck value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ReqPhoneNumber, $5.ResCheck>(
        'SiswaCheck',
        siswaCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ReqPhoneNumber.fromBuffer(value),
        ($5.ResCheck value) => value.writeToBuffer()));
  }

  $async.Future<$5.ResCheck> adminCheck_Pre(
      $grpc.ServiceCall call, $async.Future<$5.ReqPhoneNumber> request) async {
    return adminCheck(call, await request);
  }

  $async.Future<$5.ResCheck> guruCheck_Pre(
      $grpc.ServiceCall call, $async.Future<$5.ReqPhoneNumber> request) async {
    return guruCheck(call, await request);
  }

  $async.Future<$5.ResCheck> siswaCheck_Pre(
      $grpc.ServiceCall call, $async.Future<$5.ReqPhoneNumber> request) async {
    return siswaCheck(call, await request);
  }

  $async.Future<$5.ResCheck> adminCheck(
      $grpc.ServiceCall call, $5.ReqPhoneNumber request);
  $async.Future<$5.ResCheck> guruCheck(
      $grpc.ServiceCall call, $5.ReqPhoneNumber request);
  $async.Future<$5.ResCheck> siswaCheck(
      $grpc.ServiceCall call, $5.ReqPhoneNumber request);
}
