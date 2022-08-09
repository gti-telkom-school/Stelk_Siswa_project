///
//  Generated code. Do not modify.
//  source: mapel.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tingkatDescriptor instead')
const Tingkat$json = const {
  '1': 'Tingkat',
  '2': const [
    const {'1': 'tingkat', '3': 1, '4': 1, '5': 9, '10': 'tingkat'},
    const {'1': 'jurusan', '3': 2, '4': 1, '5': 9, '10': 'jurusan'},
  ],
};

/// Descriptor for `Tingkat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tingkatDescriptor = $convert.base64Decode('CgdUaW5na2F0EhgKB3RpbmdrYXQYASABKAlSB3RpbmdrYXQSGAoHanVydXNhbhgCIAEoCVIHanVydXNhbg==');
@$core.Deprecated('Use mapelDescriptor instead')
const Mapel$json = const {
  '1': 'Mapel',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'kode', '3': 2, '4': 1, '5': 9, '10': 'kode'},
    const {'1': 'nama', '3': 3, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'tingkat', '3': 4, '4': 3, '5': 11, '6': '.mapel.Tingkat', '10': 'tingkat'},
    const {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'createdAt', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Mapel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapelDescriptor = $convert.base64Decode('CgVNYXBlbBIOCgJpZBgBIAEoCVICaWQSEgoEa29kZRgCIAEoCVIEa29kZRISCgRuYW1hGAMgASgJUgRuYW1hEigKB3RpbmdrYXQYBCADKAsyDi5tYXBlbC5UaW5na2F0Ugd0aW5na2F0EhQKBWltYWdlGAUgASgJUgVpbWFnZRI4CgljcmVhdGVkQXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');
@$core.Deprecated('Use reqCreateDescriptor instead')
const ReqCreate$json = const {
  '1': 'ReqCreate',
  '2': const [
    const {'1': 'kode', '3': 1, '4': 1, '5': 9, '10': 'kode'},
    const {'1': 'nama', '3': 2, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'tingkat', '3': 3, '4': 3, '5': 11, '6': '.mapel.Tingkat', '10': 'tingkat'},
  ],
};

/// Descriptor for `ReqCreate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCreateDescriptor = $convert.base64Decode('CglSZXFDcmVhdGUSEgoEa29kZRgBIAEoCVIEa29kZRISCgRuYW1hGAIgASgJUgRuYW1hEigKB3RpbmdrYXQYAyADKAsyDi5tYXBlbC5UaW5na2F0Ugd0aW5na2F0');
@$core.Deprecated('Use resCreateDescriptor instead')
const ResCreate$json = const {
  '1': 'ResCreate',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.mapel.Mapel', '10': 'data'},
  ],
};

/// Descriptor for `ResCreate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resCreateDescriptor = $convert.base64Decode('CglSZXNDcmVhdGUSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SIAoEZGF0YRgDIAEoCzIMLm1hcGVsLk1hcGVsUgRkYXRh');
@$core.Deprecated('Use reqUpdateDescriptor instead')
const ReqUpdate$json = const {
  '1': 'ReqUpdate',
  '2': const [
    const {'1': 'idMapel', '3': 1, '4': 1, '5': 9, '10': 'idMapel'},
    const {'1': 'kode', '3': 2, '4': 1, '5': 9, '10': 'kode'},
    const {'1': 'nama', '3': 3, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'tingkat', '3': 4, '4': 3, '5': 11, '6': '.mapel.Tingkat', '10': 'tingkat'},
  ],
};

/// Descriptor for `ReqUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUpdateDescriptor = $convert.base64Decode('CglSZXFVcGRhdGUSGAoHaWRNYXBlbBgBIAEoCVIHaWRNYXBlbBISCgRrb2RlGAIgASgJUgRrb2RlEhIKBG5hbWEYAyABKAlSBG5hbWESKAoHdGluZ2thdBgEIAMoCzIOLm1hcGVsLlRpbmdrYXRSB3RpbmdrYXQ=');
@$core.Deprecated('Use resUpdateDescriptor instead')
const ResUpdate$json = const {
  '1': 'ResUpdate',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.mapel.ReqUpdate', '10': 'data'},
  ],
};

/// Descriptor for `ResUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resUpdateDescriptor = $convert.base64Decode('CglSZXNVcGRhdGUSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SJAoEZGF0YRgDIAEoCzIQLm1hcGVsLlJlcVVwZGF0ZVIEZGF0YQ==');
@$core.Deprecated('Use reqDeleteDescriptor instead')
const ReqDelete$json = const {
  '1': 'ReqDelete',
  '2': const [
    const {'1': 'idMapel', '3': 1, '4': 1, '5': 9, '10': 'idMapel'},
  ],
};

/// Descriptor for `ReqDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqDeleteDescriptor = $convert.base64Decode('CglSZXFEZWxldGUSGAoHaWRNYXBlbBgBIAEoCVIHaWRNYXBlbA==');
@$core.Deprecated('Use resDeleteDescriptor instead')
const ResDelete$json = const {
  '1': 'ResDelete',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.mapel.ReqDelete', '10': 'data'},
  ],
};

/// Descriptor for `ResDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resDeleteDescriptor = $convert.base64Decode('CglSZXNEZWxldGUSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SJAoEZGF0YRgDIAEoCzIQLm1hcGVsLlJlcURlbGV0ZVIEZGF0YQ==');
@$core.Deprecated('Use reqSearchDescriptor instead')
const ReqSearch$json = const {
  '1': 'ReqSearch',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastDocId', '3': 3, '4': 1, '5': 9, '10': 'lastDocId'},
  ],
};

/// Descriptor for `ReqSearch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSearchDescriptor = $convert.base64Decode('CglSZXFTZWFyY2gSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EhQKBWxpbWl0GAIgASgFUgVsaW1pdBIcCglsYXN0RG9jSWQYAyABKAlSCWxhc3REb2NJZA==');
@$core.Deprecated('Use resSearchDescriptor instead')
const ResSearch$json = const {
  '1': 'ResSearch',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.mapel.Mapel', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.mapel.ReqSearch', '10': 'req'},
  ],
};

/// Descriptor for `ResSearch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resSearchDescriptor = $convert.base64Decode('CglSZXNTZWFyY2gSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SIAoEZGF0YRgDIAMoCzIMLm1hcGVsLk1hcGVsUgRkYXRhEiIKA3JlcRgEIAEoCzIQLm1hcGVsLlJlcVNlYXJjaFIDcmVx');
@$core.Deprecated('Use reqFindAllDescriptor instead')
const ReqFindAll$json = const {
  '1': 'ReqFindAll',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastDocId', '3': 2, '4': 1, '5': 9, '10': 'lastDocId'},
  ],
};

/// Descriptor for `ReqFindAll`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqFindAllDescriptor = $convert.base64Decode('CgpSZXFGaW5kQWxsEhQKBWxpbWl0GAEgASgFUgVsaW1pdBIcCglsYXN0RG9jSWQYAiABKAlSCWxhc3REb2NJZA==');
@$core.Deprecated('Use resFindAllDescriptor instead')
const ResFindAll$json = const {
  '1': 'ResFindAll',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.mapel.Mapel', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.mapel.ReqFindAll', '10': 'req'},
  ],
};

/// Descriptor for `ResFindAll`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindAllDescriptor = $convert.base64Decode('CgpSZXNGaW5kQWxsEhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29uEiAKBGRhdGEYAyADKAsyDC5tYXBlbC5NYXBlbFIEZGF0YRIjCgNyZXEYBCABKAsyES5tYXBlbC5SZXFGaW5kQWxsUgNyZXE=');
