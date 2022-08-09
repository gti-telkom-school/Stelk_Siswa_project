///
//  Generated code. Do not modify.
//  source: guru.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mapelDescriptor instead')
const Mapel$json = const {
  '1': 'Mapel',
  '2': const [
    const {'1': 'tingkat', '3': 1, '4': 1, '5': 9, '10': 'tingkat'},
    const {'1': 'mapel', '3': 2, '4': 1, '5': 9, '10': 'mapel'},
    const {'1': 'jurusan', '3': 3, '4': 1, '5': 9, '10': 'jurusan'},
    const {'1': 'kelas', '3': 4, '4': 1, '5': 9, '10': 'kelas'},
  ],
};

/// Descriptor for `Mapel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapelDescriptor = $convert.base64Decode('CgVNYXBlbBIYCgd0aW5na2F0GAEgASgJUgd0aW5na2F0EhQKBW1hcGVsGAIgASgJUgVtYXBlbBIYCgdqdXJ1c2FuGAMgASgJUgdqdXJ1c2FuEhQKBWtlbGFzGAQgASgJUgVrZWxhcw==');
@$core.Deprecated('Use guruDescriptor instead')
const Guru$json = const {
  '1': 'Guru',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nip', '3': 2, '4': 1, '5': 9, '10': 'nip'},
    const {'1': 'nama', '3': 3, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'nomorHP', '3': 4, '4': 1, '5': 9, '10': 'nomorHP'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'foto', '3': 6, '4': 1, '5': 9, '10': 'foto'},
    const {'1': 'profil', '3': 7, '4': 1, '5': 9, '10': 'profil'},
    const {'1': 'mapel', '3': 8, '4': 3, '5': 11, '6': '.guru.Mapel', '10': 'mapel'},
    const {'1': 'createdAt', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Guru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guruDescriptor = $convert.base64Decode('CgRHdXJ1Eg4KAmlkGAEgASgJUgJpZBIQCgNuaXAYAiABKAlSA25pcBISCgRuYW1hGAMgASgJUgRuYW1hEhgKB25vbW9ySFAYBCABKAlSB25vbW9ySFASFAoFZW1haWwYBSABKAlSBWVtYWlsEhIKBGZvdG8YBiABKAlSBGZvdG8SFgoGcHJvZmlsGAcgASgJUgZwcm9maWwSIQoFbWFwZWwYCCADKAsyCy5ndXJ1Lk1hcGVsUgVtYXBlbBI4CgljcmVhdGVkQXQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');
@$core.Deprecated('Use reqFindGuruDescriptor instead')
const ReqFindGuru$json = const {
  '1': 'ReqFindGuru',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastIndex', '3': 2, '4': 1, '5': 5, '10': 'lastIndex'},
  ],
};

/// Descriptor for `ReqFindGuru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqFindGuruDescriptor = $convert.base64Decode('CgtSZXFGaW5kR3VydRIUCgVsaW1pdBgBIAEoBVIFbGltaXQSHAoJbGFzdEluZGV4GAIgASgFUglsYXN0SW5kZXg=');
@$core.Deprecated('Use resFindGuruDescriptor instead')
const ResFindGuru$json = const {
  '1': 'ResFindGuru',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.guru.Guru', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.guru.ReqFindGuru', '10': 'req'},
  ],
};

/// Descriptor for `ResFindGuru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindGuruDescriptor = $convert.base64Decode('CgtSZXNGaW5kR3VydRIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxIeCgRkYXRhGAMgAygLMgouZ3VydS5HdXJ1UgRkYXRhEiMKA3JlcRgEIAEoCzIRLmd1cnUuUmVxRmluZEd1cnVSA3JlcQ==');
@$core.Deprecated('Use reqCreateGuruDescriptor instead')
const ReqCreateGuru$json = const {
  '1': 'ReqCreateGuru',
  '2': const [
    const {'1': 'nip', '3': 1, '4': 1, '5': 9, '10': 'nip'},
    const {'1': 'nama', '3': 2, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'nomorHP', '3': 3, '4': 1, '5': 9, '10': 'nomorHP'},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'profil', '3': 5, '4': 1, '5': 9, '10': 'profil'},
    const {'1': 'mapel', '3': 6, '4': 3, '5': 11, '6': '.guru.Mapel', '10': 'mapel'},
  ],
};

/// Descriptor for `ReqCreateGuru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCreateGuruDescriptor = $convert.base64Decode('Cg1SZXFDcmVhdGVHdXJ1EhAKA25pcBgBIAEoCVIDbmlwEhIKBG5hbWEYAiABKAlSBG5hbWESGAoHbm9tb3JIUBgDIAEoCVIHbm9tb3JIUBIUCgVlbWFpbBgEIAEoCVIFZW1haWwSFgoGcHJvZmlsGAUgASgJUgZwcm9maWwSIQoFbWFwZWwYBiADKAsyCy5ndXJ1Lk1hcGVsUgVtYXBlbA==');
@$core.Deprecated('Use resCreateGuruDescriptor instead')
const ResCreateGuru$json = const {
  '1': 'ResCreateGuru',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.guru.Guru', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.guru.ReqCreateGuru', '10': 'req'},
  ],
};

/// Descriptor for `ResCreateGuru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resCreateGuruDescriptor = $convert.base64Decode('Cg1SZXNDcmVhdGVHdXJ1EhYKBnJlYXNvbhgBIAEoCVIGcmVhc29uEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEh4KBGRhdGEYAyABKAsyCi5ndXJ1Lkd1cnVSBGRhdGESJQoDcmVxGAQgASgLMhMuZ3VydS5SZXFDcmVhdGVHdXJ1UgNyZXE=');
@$core.Deprecated('Use reqUpdateGuruDescriptor instead')
const ReqUpdateGuru$json = const {
  '1': 'ReqUpdateGuru',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nip', '3': 2, '4': 1, '5': 9, '10': 'nip'},
    const {'1': 'nama', '3': 3, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'nomorHP', '3': 4, '4': 1, '5': 9, '10': 'nomorHP'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'profil', '3': 6, '4': 1, '5': 9, '10': 'profil'},
    const {'1': 'mapel', '3': 7, '4': 3, '5': 11, '6': '.guru.Mapel', '10': 'mapel'},
  ],
};

/// Descriptor for `ReqUpdateGuru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUpdateGuruDescriptor = $convert.base64Decode('Cg1SZXFVcGRhdGVHdXJ1Eg4KAmlkGAEgASgJUgJpZBIQCgNuaXAYAiABKAlSA25pcBISCgRuYW1hGAMgASgJUgRuYW1hEhgKB25vbW9ySFAYBCABKAlSB25vbW9ySFASFAoFZW1haWwYBSABKAlSBWVtYWlsEhYKBnByb2ZpbBgGIAEoCVIGcHJvZmlsEiEKBW1hcGVsGAcgAygLMgsuZ3VydS5NYXBlbFIFbWFwZWw=');
@$core.Deprecated('Use resUpdateGuruDescriptor instead')
const ResUpdateGuru$json = const {
  '1': 'ResUpdateGuru',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'req', '3': 3, '4': 1, '5': 11, '6': '.guru.ReqUpdateGuru', '10': 'req'},
  ],
};

/// Descriptor for `ResUpdateGuru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resUpdateGuruDescriptor = $convert.base64Decode('Cg1SZXNVcGRhdGVHdXJ1EhYKBnJlYXNvbhgBIAEoCVIGcmVhc29uEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEiUKA3JlcRgDIAEoCzITLmd1cnUuUmVxVXBkYXRlR3VydVIDcmVx');
@$core.Deprecated('Use reqDeleteGuruDescriptor instead')
const ReqDeleteGuru$json = const {
  '1': 'ReqDeleteGuru',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ReqDeleteGuru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqDeleteGuruDescriptor = $convert.base64Decode('Cg1SZXFEZWxldGVHdXJ1Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use resDeleteGuruDescriptor instead')
const ResDeleteGuru$json = const {
  '1': 'ResDeleteGuru',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'req', '3': 3, '4': 1, '5': 11, '6': '.guru.ReqDeleteGuru', '10': 'req'},
  ],
};

/// Descriptor for `ResDeleteGuru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resDeleteGuruDescriptor = $convert.base64Decode('Cg1SZXNEZWxldGVHdXJ1EhYKBnJlYXNvbhgBIAEoCVIGcmVhc29uEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEiUKA3JlcRgDIAEoCzITLmd1cnUuUmVxRGVsZXRlR3VydVIDcmVx');
@$core.Deprecated('Use reqSearchGuruDescriptor instead')
const ReqSearchGuru$json = const {
  '1': 'ReqSearchGuru',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastIndex', '3': 3, '4': 1, '5': 5, '10': 'lastIndex'},
  ],
};

/// Descriptor for `ReqSearchGuru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSearchGuruDescriptor = $convert.base64Decode('Cg1SZXFTZWFyY2hHdXJ1EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIUCgVsaW1pdBgCIAEoBVIFbGltaXQSHAoJbGFzdEluZGV4GAMgASgFUglsYXN0SW5kZXg=');
@$core.Deprecated('Use resSearchGuruDescriptor instead')
const ResSearchGuru$json = const {
  '1': 'ResSearchGuru',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.guru.Guru', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.guru.ReqSearchGuru', '10': 'req'},
  ],
};

/// Descriptor for `ResSearchGuru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resSearchGuruDescriptor = $convert.base64Decode('Cg1SZXNTZWFyY2hHdXJ1EhYKBnJlYXNvbhgBIAEoCVIGcmVhc29uEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEh4KBGRhdGEYAyADKAsyCi5ndXJ1Lkd1cnVSBGRhdGESJQoDcmVxGAQgASgLMhMuZ3VydS5SZXFTZWFyY2hHdXJ1UgNyZXE=');
@$core.Deprecated('Use reqFindGuruInMobileDescriptor instead')
const ReqFindGuruInMobile$json = const {
  '1': 'ReqFindGuruInMobile',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ReqFindGuruInMobile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqFindGuruInMobileDescriptor = $convert.base64Decode('ChNSZXFGaW5kR3VydUluTW9iaWxlEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use resFindGuruInMobileDescriptor instead')
const ResFindGuruInMobile$json = const {
  '1': 'ResFindGuruInMobile',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.guru.Guru', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.guru.ReqFindGuruInMobile', '10': 'req'},
  ],
};

/// Descriptor for `ResFindGuruInMobile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindGuruInMobileDescriptor = $convert.base64Decode('ChNSZXNGaW5kR3VydUluTW9iaWxlEhYKBnJlYXNvbhgBIAEoCVIGcmVhc29uEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEh4KBGRhdGEYAyABKAsyCi5ndXJ1Lkd1cnVSBGRhdGESKwoDcmVxGAQgASgLMhkuZ3VydS5SZXFGaW5kR3VydUluTW9iaWxlUgNyZXE=');
@$core.Deprecated('Use reqUpdateGuruNomorHPEmailDescriptor instead')
const ReqUpdateGuruNomorHPEmail$json = const {
  '1': 'ReqUpdateGuruNomorHPEmail',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nomorHP', '3': 2, '4': 1, '5': 9, '10': 'nomorHP'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `ReqUpdateGuruNomorHPEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUpdateGuruNomorHPEmailDescriptor = $convert.base64Decode('ChlSZXFVcGRhdGVHdXJ1Tm9tb3JIUEVtYWlsEg4KAmlkGAEgASgJUgJpZBIYCgdub21vckhQGAIgASgJUgdub21vckhQEhQKBWVtYWlsGAMgASgJUgVlbWFpbA==');
@$core.Deprecated('Use resUpdateGuruNomorHPEmailDescriptor instead')
const ResUpdateGuruNomorHPEmail$json = const {
  '1': 'ResUpdateGuruNomorHPEmail',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'req', '3': 3, '4': 1, '5': 11, '6': '.guru.ReqUpdateGuruNomorHPEmail', '10': 'req'},
  ],
};

/// Descriptor for `ResUpdateGuruNomorHPEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resUpdateGuruNomorHPEmailDescriptor = $convert.base64Decode('ChlSZXNVcGRhdGVHdXJ1Tm9tb3JIUEVtYWlsEhYKBnJlYXNvbhgBIAEoCVIGcmVhc29uEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEjEKA3JlcRgDIAEoCzIfLmd1cnUuUmVxVXBkYXRlR3VydU5vbW9ySFBFbWFpbFIDcmVx');
@$core.Deprecated('Use reqFindGuruKelaskuDescriptor instead')
const ReqFindGuruKelasku$json = const {
  '1': 'ReqFindGuruKelasku',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastIndex', '3': 3, '4': 1, '5': 5, '10': 'lastIndex'},
  ],
};

/// Descriptor for `ReqFindGuruKelasku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqFindGuruKelaskuDescriptor = $convert.base64Decode('ChJSZXFGaW5kR3VydUtlbGFza3USDgoCaWQYASABKAlSAmlkEhQKBWxpbWl0GAIgASgFUgVsaW1pdBIcCglsYXN0SW5kZXgYAyABKAVSCWxhc3RJbmRleA==');
@$core.Deprecated('Use resFindGuruKelaskuDescriptor instead')
const ResFindGuruKelasku$json = const {
  '1': 'ResFindGuruKelasku',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'mapel', '3': 3, '4': 3, '5': 11, '6': '.guru.Mapel', '10': 'mapel'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.guru.ReqFindGuruKelasku', '10': 'req'},
  ],
};

/// Descriptor for `ResFindGuruKelasku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindGuruKelaskuDescriptor = $convert.base64Decode('ChJSZXNGaW5kR3VydUtlbGFza3USFgoGcmVhc29uGAEgASgJUgZyZWFzb24SFgoGc3RhdHVzGAIgASgJUgZzdGF0dXMSIQoFbWFwZWwYAyADKAsyCy5ndXJ1Lk1hcGVsUgVtYXBlbBIqCgNyZXEYBCABKAsyGC5ndXJ1LlJlcUZpbmRHdXJ1S2VsYXNrdVIDcmVx');
@$core.Deprecated('Use reqFindGuruGuruDescriptor instead')
const ReqFindGuruGuru$json = const {
  '1': 'ReqFindGuruGuru',
  '2': const [
    const {'1': 'tingkat', '3': 1, '4': 1, '5': 9, '10': 'tingkat'},
    const {'1': 'kelas', '3': 2, '4': 1, '5': 9, '10': 'kelas'},
    const {'1': 'jurusan', '3': 3, '4': 1, '5': 9, '10': 'jurusan'},
    const {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastIndex', '3': 6, '4': 1, '5': 5, '10': 'lastIndex'},
  ],
};

/// Descriptor for `ReqFindGuruGuru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqFindGuruGuruDescriptor = $convert.base64Decode('Cg9SZXFGaW5kR3VydUd1cnUSGAoHdGluZ2thdBgBIAEoCVIHdGluZ2thdBIUCgVrZWxhcxgCIAEoCVIFa2VsYXMSGAoHanVydXNhbhgDIAEoCVIHanVydXNhbhIUCgVxdWVyeRgEIAEoCVIFcXVlcnkSFAoFbGltaXQYBSABKAVSBWxpbWl0EhwKCWxhc3RJbmRleBgGIAEoBVIJbGFzdEluZGV4');
@$core.Deprecated('Use resFindGuruGuruDescriptor instead')
const ResFindGuruGuru$json = const {
  '1': 'ResFindGuruGuru',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.guru.Guru', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.guru.ReqFindGuruGuru', '10': 'req'},
  ],
};

/// Descriptor for `ResFindGuruGuru`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindGuruGuruDescriptor = $convert.base64Decode('Cg9SZXNGaW5kR3VydUd1cnUSFgoGcmVhc29uGAEgASgJUgZyZWFzb24SFgoGc3RhdHVzGAIgASgJUgZzdGF0dXMSHgoEZGF0YRgDIAMoCzIKLmd1cnUuR3VydVIEZGF0YRInCgNyZXEYBCABKAsyFS5ndXJ1LlJlcUZpbmRHdXJ1R3VydVIDcmVx');
@$core.Deprecated('Use reqFindGuruBySiswaDescriptor instead')
const ReqFindGuruBySiswa$json = const {
  '1': 'ReqFindGuruBySiswa',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'tingkat', '3': 2, '4': 1, '5': 9, '10': 'tingkat'},
    const {'1': 'kelas', '3': 3, '4': 1, '5': 9, '10': 'kelas'},
    const {'1': 'jurusan', '3': 4, '4': 1, '5': 9, '10': 'jurusan'},
    const {'1': 'limit', '3': 5, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastIndex', '3': 6, '4': 1, '5': 5, '10': 'lastIndex'},
  ],
};

/// Descriptor for `ReqFindGuruBySiswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqFindGuruBySiswaDescriptor = $convert.base64Decode('ChJSZXFGaW5kR3VydUJ5U2lzd2ESFAoFcXVlcnkYASABKAlSBXF1ZXJ5EhgKB3RpbmdrYXQYAiABKAlSB3RpbmdrYXQSFAoFa2VsYXMYAyABKAlSBWtlbGFzEhgKB2p1cnVzYW4YBCABKAlSB2p1cnVzYW4SFAoFbGltaXQYBSABKAVSBWxpbWl0EhwKCWxhc3RJbmRleBgGIAEoBVIJbGFzdEluZGV4');
@$core.Deprecated('Use resFindGuruBySiswaDescriptor instead')
const ResFindGuruBySiswa$json = const {
  '1': 'ResFindGuruBySiswa',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.guru.Guru', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.guru.ReqFindGuruBySiswa', '10': 'req'},
  ],
};

/// Descriptor for `ResFindGuruBySiswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindGuruBySiswaDescriptor = $convert.base64Decode('ChJSZXNGaW5kR3VydUJ5U2lzd2ESFgoGcmVhc29uGAEgASgJUgZyZWFzb24SFgoGc3RhdHVzGAIgASgJUgZzdGF0dXMSHgoEZGF0YRgDIAMoCzIKLmd1cnUuR3VydVIEZGF0YRIqCgNyZXEYBCABKAsyGC5ndXJ1LlJlcUZpbmRHdXJ1QnlTaXN3YVIDcmVx');
