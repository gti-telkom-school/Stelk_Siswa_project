///
//  Generated code. Do not modify.
//  source: siswa.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use siswaDescriptor instead')
const Siswa$json = const {
  '1': 'Siswa',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nis', '3': 2, '4': 1, '5': 9, '10': 'nis'},
    const {'1': 'nama', '3': 3, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'nomorHP', '3': 4, '4': 1, '5': 9, '10': 'nomorHP'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'foto', '3': 6, '4': 1, '5': 9, '10': 'foto'},
    const {'1': 'jurusan', '3': 7, '4': 1, '5': 9, '10': 'jurusan'},
    const {'1': 'tingkat', '3': 8, '4': 1, '5': 9, '10': 'tingkat'},
    const {'1': 'kelas', '3': 9, '4': 1, '5': 9, '10': 'kelas'},
    const {'1': 'createdAt', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Siswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List siswaDescriptor = $convert.base64Decode('CgVTaXN3YRIOCgJpZBgBIAEoCVICaWQSEAoDbmlzGAIgASgJUgNuaXMSEgoEbmFtYRgDIAEoCVIEbmFtYRIYCgdub21vckhQGAQgASgJUgdub21vckhQEhQKBWVtYWlsGAUgASgJUgVlbWFpbBISCgRmb3RvGAYgASgJUgRmb3RvEhgKB2p1cnVzYW4YByABKAlSB2p1cnVzYW4SGAoHdGluZ2thdBgIIAEoCVIHdGluZ2thdBIUCgVrZWxhcxgJIAEoCVIFa2VsYXMSOAoJY3JlYXRlZEF0GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjgKCXVwZGF0ZWRBdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');
@$core.Deprecated('Use reqCheckUserDescriptor instead')
const ReqCheckUser$json = const {
  '1': 'ReqCheckUser',
  '2': const [
    const {'1': 'phoneNumber', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

/// Descriptor for `ReqCheckUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCheckUserDescriptor = $convert.base64Decode('CgxSZXFDaGVja1VzZXISIAoLcGhvbmVOdW1iZXIYASABKAlSC3Bob25lTnVtYmVy');
@$core.Deprecated('Use resCheckUserDescriptor instead')
const ResCheckUser$json = const {
  '1': 'ResCheckUser',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `ResCheckUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resCheckUserDescriptor = $convert.base64Decode('CgxSZXNDaGVja1VzZXISFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24=');
@$core.Deprecated('Use reqFindSiswaDescriptor instead')
const ReqFindSiswa$json = const {
  '1': 'ReqFindSiswa',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastIndex', '3': 2, '4': 1, '5': 5, '10': 'lastIndex'},
  ],
};

/// Descriptor for `ReqFindSiswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqFindSiswaDescriptor = $convert.base64Decode('CgxSZXFGaW5kU2lzd2ESFAoFbGltaXQYASABKAVSBWxpbWl0EhwKCWxhc3RJbmRleBgCIAEoBVIJbGFzdEluZGV4');
@$core.Deprecated('Use resFindSiswaDescriptor instead')
const ResFindSiswa$json = const {
  '1': 'ResFindSiswa',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.siswa.Siswa', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.siswa.ReqFindSiswa', '10': 'req'},
  ],
};

/// Descriptor for `ResFindSiswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindSiswaDescriptor = $convert.base64Decode('CgxSZXNGaW5kU2lzd2ESFgoGcmVhc29uGAEgASgJUgZyZWFzb24SFgoGc3RhdHVzGAIgASgJUgZzdGF0dXMSIAoEZGF0YRgDIAMoCzIMLnNpc3dhLlNpc3dhUgRkYXRhEiUKA3JlcRgEIAEoCzITLnNpc3dhLlJlcUZpbmRTaXN3YVIDcmVx');
@$core.Deprecated('Use reqCreateSiswaDescriptor instead')
const ReqCreateSiswa$json = const {
  '1': 'ReqCreateSiswa',
  '2': const [
    const {'1': 'nis', '3': 1, '4': 1, '5': 9, '10': 'nis'},
    const {'1': 'nama', '3': 2, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'nomorHP', '3': 3, '4': 1, '5': 9, '10': 'nomorHP'},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'jurusan', '3': 5, '4': 1, '5': 9, '10': 'jurusan'},
    const {'1': 'tingkat', '3': 6, '4': 1, '5': 9, '10': 'tingkat'},
    const {'1': 'kelas', '3': 7, '4': 1, '5': 9, '10': 'kelas'},
  ],
};

/// Descriptor for `ReqCreateSiswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCreateSiswaDescriptor = $convert.base64Decode('Cg5SZXFDcmVhdGVTaXN3YRIQCgNuaXMYASABKAlSA25pcxISCgRuYW1hGAIgASgJUgRuYW1hEhgKB25vbW9ySFAYAyABKAlSB25vbW9ySFASFAoFZW1haWwYBCABKAlSBWVtYWlsEhgKB2p1cnVzYW4YBSABKAlSB2p1cnVzYW4SGAoHdGluZ2thdBgGIAEoCVIHdGluZ2thdBIUCgVrZWxhcxgHIAEoCVIFa2VsYXM=');
@$core.Deprecated('Use resCreateSiswaDescriptor instead')
const ResCreateSiswa$json = const {
  '1': 'ResCreateSiswa',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.siswa.Siswa', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.siswa.ReqCreateSiswa', '10': 'req'},
  ],
};

/// Descriptor for `ResCreateSiswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resCreateSiswaDescriptor = $convert.base64Decode('Cg5SZXNDcmVhdGVTaXN3YRIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxIgCgRkYXRhGAMgASgLMgwuc2lzd2EuU2lzd2FSBGRhdGESJwoDcmVxGAQgASgLMhUuc2lzd2EuUmVxQ3JlYXRlU2lzd2FSA3JlcQ==');
@$core.Deprecated('Use reqUpdateSiswaDescriptor instead')
const ReqUpdateSiswa$json = const {
  '1': 'ReqUpdateSiswa',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nis', '3': 2, '4': 1, '5': 9, '10': 'nis'},
    const {'1': 'nama', '3': 3, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'nomorHP', '3': 4, '4': 1, '5': 9, '10': 'nomorHP'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'jurusan', '3': 6, '4': 1, '5': 9, '10': 'jurusan'},
    const {'1': 'tingkat', '3': 7, '4': 1, '5': 9, '10': 'tingkat'},
    const {'1': 'kelas', '3': 8, '4': 1, '5': 9, '10': 'kelas'},
  ],
};

/// Descriptor for `ReqUpdateSiswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUpdateSiswaDescriptor = $convert.base64Decode('Cg5SZXFVcGRhdGVTaXN3YRIOCgJpZBgBIAEoCVICaWQSEAoDbmlzGAIgASgJUgNuaXMSEgoEbmFtYRgDIAEoCVIEbmFtYRIYCgdub21vckhQGAQgASgJUgdub21vckhQEhQKBWVtYWlsGAUgASgJUgVlbWFpbBIYCgdqdXJ1c2FuGAYgASgJUgdqdXJ1c2FuEhgKB3RpbmdrYXQYByABKAlSB3RpbmdrYXQSFAoFa2VsYXMYCCABKAlSBWtlbGFz');
@$core.Deprecated('Use resUpdateSiswaDescriptor instead')
const ResUpdateSiswa$json = const {
  '1': 'ResUpdateSiswa',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'req', '3': 3, '4': 1, '5': 11, '6': '.siswa.ReqUpdateSiswa', '10': 'req'},
  ],
};

/// Descriptor for `ResUpdateSiswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resUpdateSiswaDescriptor = $convert.base64Decode('Cg5SZXNVcGRhdGVTaXN3YRIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxInCgNyZXEYAyABKAsyFS5zaXN3YS5SZXFVcGRhdGVTaXN3YVIDcmVx');
@$core.Deprecated('Use reqDeleteSiswaDescriptor instead')
const ReqDeleteSiswa$json = const {
  '1': 'ReqDeleteSiswa',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ReqDeleteSiswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqDeleteSiswaDescriptor = $convert.base64Decode('Cg5SZXFEZWxldGVTaXN3YRIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use resDeleteSiswaDescriptor instead')
const ResDeleteSiswa$json = const {
  '1': 'ResDeleteSiswa',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'req', '3': 3, '4': 1, '5': 11, '6': '.siswa.ReqDeleteSiswa', '10': 'req'},
  ],
};

/// Descriptor for `ResDeleteSiswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resDeleteSiswaDescriptor = $convert.base64Decode('Cg5SZXNEZWxldGVTaXN3YRIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxInCgNyZXEYAyABKAsyFS5zaXN3YS5SZXFEZWxldGVTaXN3YVIDcmVx');
@$core.Deprecated('Use reqSearchSiswaDescriptor instead')
const ReqSearchSiswa$json = const {
  '1': 'ReqSearchSiswa',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastIndex', '3': 3, '4': 1, '5': 5, '10': 'lastIndex'},
  ],
};

/// Descriptor for `ReqSearchSiswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSearchSiswaDescriptor = $convert.base64Decode('Cg5SZXFTZWFyY2hTaXN3YRIUCgVxdWVyeRgBIAEoCVIFcXVlcnkSFAoFbGltaXQYAiABKAVSBWxpbWl0EhwKCWxhc3RJbmRleBgDIAEoBVIJbGFzdEluZGV4');
@$core.Deprecated('Use resSearchSiswaDescriptor instead')
const ResSearchSiswa$json = const {
  '1': 'ResSearchSiswa',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.siswa.Siswa', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.siswa.ReqSearchSiswa', '10': 'req'},
  ],
};

/// Descriptor for `ResSearchSiswa`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resSearchSiswaDescriptor = $convert.base64Decode('Cg5SZXNTZWFyY2hTaXN3YRIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxIgCgRkYXRhGAMgAygLMgwuc2lzd2EuU2lzd2FSBGRhdGESJwoDcmVxGAQgASgLMhUuc2lzd2EuUmVxU2VhcmNoU2lzd2FSA3JlcQ==');
@$core.Deprecated('Use reqFindSiswaInMobileDescriptor instead')
const ReqFindSiswaInMobile$json = const {
  '1': 'ReqFindSiswaInMobile',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nis', '3': 2, '4': 1, '5': 9, '10': 'nis'},
    const {'1': 'jurusan', '3': 3, '4': 1, '5': 9, '10': 'jurusan'},
    const {'1': 'tingkat', '3': 4, '4': 1, '5': 9, '10': 'tingkat'},
    const {'1': 'kelas', '3': 5, '4': 1, '5': 9, '10': 'kelas'},
  ],
};

/// Descriptor for `ReqFindSiswaInMobile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqFindSiswaInMobileDescriptor = $convert.base64Decode('ChRSZXFGaW5kU2lzd2FJbk1vYmlsZRIOCgJpZBgBIAEoCVICaWQSEAoDbmlzGAIgASgJUgNuaXMSGAoHanVydXNhbhgDIAEoCVIHanVydXNhbhIYCgd0aW5na2F0GAQgASgJUgd0aW5na2F0EhQKBWtlbGFzGAUgASgJUgVrZWxhcw==');
@$core.Deprecated('Use resFindSiswaInMobileDescriptor instead')
const ResFindSiswaInMobile$json = const {
  '1': 'ResFindSiswaInMobile',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.siswa.Siswa', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.siswa.ReqFindSiswaInMobile', '10': 'req'},
  ],
};

/// Descriptor for `ResFindSiswaInMobile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindSiswaInMobileDescriptor = $convert.base64Decode('ChRSZXNGaW5kU2lzd2FJbk1vYmlsZRIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxIgCgRkYXRhGAMgASgLMgwuc2lzd2EuU2lzd2FSBGRhdGESLQoDcmVxGAQgASgLMhsuc2lzd2EuUmVxRmluZFNpc3dhSW5Nb2JpbGVSA3JlcQ==');
@$core.Deprecated('Use reqUpdateSiswaNomorHPEmailDescriptor instead')
const ReqUpdateSiswaNomorHPEmail$json = const {
  '1': 'ReqUpdateSiswaNomorHPEmail',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nomorHP', '3': 2, '4': 1, '5': 9, '10': 'nomorHP'},
    const {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `ReqUpdateSiswaNomorHPEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUpdateSiswaNomorHPEmailDescriptor = $convert.base64Decode('ChpSZXFVcGRhdGVTaXN3YU5vbW9ySFBFbWFpbBIOCgJpZBgBIAEoCVICaWQSGAoHbm9tb3JIUBgCIAEoCVIHbm9tb3JIUBIUCgVlbWFpbBgDIAEoCVIFZW1haWw=');
@$core.Deprecated('Use resUpdateSiswaNomorHPEmailDescriptor instead')
const ResUpdateSiswaNomorHPEmail$json = const {
  '1': 'ResUpdateSiswaNomorHPEmail',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'req', '3': 3, '4': 1, '5': 11, '6': '.siswa.ReqUpdateSiswaNomorHPEmail', '10': 'req'},
  ],
};

/// Descriptor for `ResUpdateSiswaNomorHPEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resUpdateSiswaNomorHPEmailDescriptor = $convert.base64Decode('ChpSZXNVcGRhdGVTaXN3YU5vbW9ySFBFbWFpbBIWCgZyZWFzb24YASABKAlSBnJlYXNvbhIWCgZzdGF0dXMYAiABKAlSBnN0YXR1cxIzCgNyZXEYAyABKAsyIS5zaXN3YS5SZXFVcGRhdGVTaXN3YU5vbW9ySFBFbWFpbFIDcmVx');
