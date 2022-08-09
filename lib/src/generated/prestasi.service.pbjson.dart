///
//  Generated code. Do not modify.
//  source: prestasi.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use prestasiDescriptor instead')
const Prestasi$json = const {
  '1': 'Prestasi',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'judul', '3': 2, '4': 1, '5': 9, '10': 'judul'},
    const {'1': 'keterangan', '3': 3, '4': 1, '5': 9, '10': 'keterangan'},
    const {'1': 'foto', '3': 4, '4': 1, '5': 9, '10': 'foto'},
    const {'1': 'createdAt', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updateAt', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateAt'},
  ],
};

/// Descriptor for `Prestasi`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prestasiDescriptor = $convert.base64Decode('CghQcmVzdGFzaRIOCgJpZBgBIAEoCVICaWQSFAoFanVkdWwYAiABKAlSBWp1ZHVsEh4KCmtldGVyYW5nYW4YAyABKAlSCmtldGVyYW5nYW4SEgoEZm90bxgEIAEoCVIEZm90bxI4CgljcmVhdGVkQXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSNgoIdXBkYXRlQXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgh1cGRhdGVBdA==');
@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = const {
  '1': 'Comment',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'idPrestasi', '3': 2, '4': 1, '5': 9, '10': 'idPrestasi'},
    const {'1': 'userName', '3': 3, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'userImage', '3': 4, '4': 1, '5': 9, '10': 'userImage'},
    const {'1': 'isi', '3': 5, '4': 1, '5': 9, '10': 'isi'},
    const {'1': 'createdAt', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updateAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateAt'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode('CgdDb21tZW50Eg4KAmlkGAEgASgJUgJpZBIeCgppZFByZXN0YXNpGAIgASgJUgppZFByZXN0YXNpEhoKCHVzZXJOYW1lGAMgASgJUgh1c2VyTmFtZRIcCgl1c2VySW1hZ2UYBCABKAlSCXVzZXJJbWFnZRIQCgNpc2kYBSABKAlSA2lzaRI4CgljcmVhdGVkQXQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSNgoIdXBkYXRlQXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgh1cGRhdGVBdA==');
@$core.Deprecated('Use reqCreateDescriptor instead')
const ReqCreate$json = const {
  '1': 'ReqCreate',
  '2': const [
    const {'1': 'judul', '3': 1, '4': 1, '5': 9, '10': 'judul'},
    const {'1': 'keterangan', '3': 2, '4': 1, '5': 9, '10': 'keterangan'},
  ],
};

/// Descriptor for `ReqCreate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCreateDescriptor = $convert.base64Decode('CglSZXFDcmVhdGUSFAoFanVkdWwYASABKAlSBWp1ZHVsEh4KCmtldGVyYW5nYW4YAiABKAlSCmtldGVyYW5nYW4=');
@$core.Deprecated('Use resCreateDescriptor instead')
const ResCreate$json = const {
  '1': 'ResCreate',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.prestasi.Prestasi', '10': 'data'},
  ],
};

/// Descriptor for `ResCreate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resCreateDescriptor = $convert.base64Decode('CglSZXNDcmVhdGUSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SJgoEZGF0YRgDIAEoCzISLnByZXN0YXNpLlByZXN0YXNpUgRkYXRh');
@$core.Deprecated('Use reqUpdateDescriptor instead')
const ReqUpdate$json = const {
  '1': 'ReqUpdate',
  '2': const [
    const {'1': 'idPrestasi', '3': 1, '4': 1, '5': 9, '10': 'idPrestasi'},
    const {'1': 'judul', '3': 2, '4': 1, '5': 9, '10': 'judul'},
    const {'1': 'keterangan', '3': 3, '4': 1, '5': 9, '10': 'keterangan'},
  ],
};

/// Descriptor for `ReqUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUpdateDescriptor = $convert.base64Decode('CglSZXFVcGRhdGUSHgoKaWRQcmVzdGFzaRgBIAEoCVIKaWRQcmVzdGFzaRIUCgVqdWR1bBgCIAEoCVIFanVkdWwSHgoKa2V0ZXJhbmdhbhgDIAEoCVIKa2V0ZXJhbmdhbg==');
@$core.Deprecated('Use resUpdateDescriptor instead')
const ResUpdate$json = const {
  '1': 'ResUpdate',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.prestasi.ReqUpdate', '10': 'data'},
  ],
};

/// Descriptor for `ResUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resUpdateDescriptor = $convert.base64Decode('CglSZXNVcGRhdGUSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SJwoEZGF0YRgDIAEoCzITLnByZXN0YXNpLlJlcVVwZGF0ZVIEZGF0YQ==');
@$core.Deprecated('Use reqDeleteDescriptor instead')
const ReqDelete$json = const {
  '1': 'ReqDelete',
  '2': const [
    const {'1': 'idPrestasi', '3': 1, '4': 1, '5': 9, '10': 'idPrestasi'},
  ],
};

/// Descriptor for `ReqDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqDeleteDescriptor = $convert.base64Decode('CglSZXFEZWxldGUSHgoKaWRQcmVzdGFzaRgBIAEoCVIKaWRQcmVzdGFzaQ==');
@$core.Deprecated('Use resDeleteDescriptor instead')
const ResDelete$json = const {
  '1': 'ResDelete',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.prestasi.ReqDelete', '10': 'data'},
  ],
};

/// Descriptor for `ResDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resDeleteDescriptor = $convert.base64Decode('CglSZXNEZWxldGUSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SJwoEZGF0YRgDIAEoCzITLnByZXN0YXNpLlJlcURlbGV0ZVIEZGF0YQ==');
@$core.Deprecated('Use reqSearchDescriptor instead')
const ReqSearch$json = const {
  '1': 'ReqSearch',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastDocumentId', '3': 3, '4': 1, '5': 9, '10': 'lastDocumentId'},
  ],
};

/// Descriptor for `ReqSearch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqSearchDescriptor = $convert.base64Decode('CglSZXFTZWFyY2gSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EhQKBWxpbWl0GAIgASgFUgVsaW1pdBImCg5sYXN0RG9jdW1lbnRJZBgDIAEoCVIObGFzdERvY3VtZW50SWQ=');
@$core.Deprecated('Use resSearchDescriptor instead')
const ResSearch$json = const {
  '1': 'ResSearch',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.prestasi.Prestasi', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.prestasi.ReqSearch', '10': 'req'},
  ],
};

/// Descriptor for `ResSearch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resSearchDescriptor = $convert.base64Decode('CglSZXNTZWFyY2gSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SJgoEZGF0YRgDIAMoCzISLnByZXN0YXNpLlByZXN0YXNpUgRkYXRhEiUKA3JlcRgEIAEoCzITLnByZXN0YXNpLlJlcVNlYXJjaFIDcmVx');
@$core.Deprecated('Use reqFindAllDescriptor instead')
const ReqFindAll$json = const {
  '1': 'ReqFindAll',
  '2': const [
    const {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastDocumentId', '3': 2, '4': 1, '5': 9, '10': 'lastDocumentId'},
  ],
};

/// Descriptor for `ReqFindAll`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqFindAllDescriptor = $convert.base64Decode('CgpSZXFGaW5kQWxsEhQKBWxpbWl0GAEgASgFUgVsaW1pdBImCg5sYXN0RG9jdW1lbnRJZBgCIAEoCVIObGFzdERvY3VtZW50SWQ=');
@$core.Deprecated('Use resFindAllDescriptor instead')
const ResFindAll$json = const {
  '1': 'ResFindAll',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.prestasi.Prestasi', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.prestasi.ReqFindAll', '10': 'req'},
  ],
};

/// Descriptor for `ResFindAll`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindAllDescriptor = $convert.base64Decode('CgpSZXNGaW5kQWxsEhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29uEiYKBGRhdGEYAyADKAsyEi5wcmVzdGFzaS5QcmVzdGFzaVIEZGF0YRImCgNyZXEYBCABKAsyFC5wcmVzdGFzaS5SZXFGaW5kQWxsUgNyZXE=');
@$core.Deprecated('Use reqFindCommentDescriptor instead')
const ReqFindComment$json = const {
  '1': 'ReqFindComment',
  '2': const [
    const {'1': 'idPrestasi', '3': 1, '4': 1, '5': 9, '10': 'idPrestasi'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastDocumentId', '3': 3, '4': 1, '5': 9, '10': 'lastDocumentId'},
  ],
};

/// Descriptor for `ReqFindComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqFindCommentDescriptor = $convert.base64Decode('Cg5SZXFGaW5kQ29tbWVudBIeCgppZFByZXN0YXNpGAEgASgJUgppZFByZXN0YXNpEhQKBWxpbWl0GAIgASgFUgVsaW1pdBImCg5sYXN0RG9jdW1lbnRJZBgDIAEoCVIObGFzdERvY3VtZW50SWQ=');
@$core.Deprecated('Use resFindCommentDescriptor instead')
const ResFindComment$json = const {
  '1': 'ResFindComment',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.prestasi.Comment', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.prestasi.ReqFindComment', '10': 'req'},
  ],
};

/// Descriptor for `ResFindComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindCommentDescriptor = $convert.base64Decode('Cg5SZXNGaW5kQ29tbWVudBIWCgZzdGF0dXMYASABKAlSBnN0YXR1cxIWCgZyZWFzb24YAiABKAlSBnJlYXNvbhIlCgRkYXRhGAMgAygLMhEucHJlc3Rhc2kuQ29tbWVudFIEZGF0YRIqCgNyZXEYBCABKAsyGC5wcmVzdGFzaS5SZXFGaW5kQ29tbWVudFIDcmVx');
@$core.Deprecated('Use reqCountCommentDescriptor instead')
const ReqCountComment$json = const {
  '1': 'ReqCountComment',
  '2': const [
    const {'1': 'idPrestasi', '3': 1, '4': 1, '5': 9, '10': 'idPrestasi'},
  ],
};

/// Descriptor for `ReqCountComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCountCommentDescriptor = $convert.base64Decode('Cg9SZXFDb3VudENvbW1lbnQSHgoKaWRQcmVzdGFzaRgBIAEoCVIKaWRQcmVzdGFzaQ==');
@$core.Deprecated('Use resCountCommentDescriptor instead')
const ResCountComment$json = const {
  '1': 'ResCountComment',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'count', '3': 3, '4': 1, '5': 5, '10': 'count'},
  ],
};

/// Descriptor for `ResCountComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resCountCommentDescriptor = $convert.base64Decode('Cg9SZXNDb3VudENvbW1lbnQSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SFAoFY291bnQYAyABKAVSBWNvdW50');
@$core.Deprecated('Use reqCreateCommentDescriptor instead')
const ReqCreateComment$json = const {
  '1': 'ReqCreateComment',
  '2': const [
    const {'1': 'idPrestasi', '3': 1, '4': 1, '5': 9, '10': 'idPrestasi'},
    const {'1': 'isi', '3': 2, '4': 1, '5': 9, '10': 'isi'},
    const {'1': 'userName', '3': 3, '4': 1, '5': 9, '10': 'userName'},
    const {'1': 'userImage', '3': 4, '4': 1, '5': 9, '10': 'userImage'},
  ],
};

/// Descriptor for `ReqCreateComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCreateCommentDescriptor = $convert.base64Decode('ChBSZXFDcmVhdGVDb21tZW50Eh4KCmlkUHJlc3Rhc2kYASABKAlSCmlkUHJlc3Rhc2kSEAoDaXNpGAIgASgJUgNpc2kSGgoIdXNlck5hbWUYAyABKAlSCHVzZXJOYW1lEhwKCXVzZXJJbWFnZRgEIAEoCVIJdXNlckltYWdl');
@$core.Deprecated('Use resCreateCommentDescriptor instead')
const ResCreateComment$json = const {
  '1': 'ResCreateComment',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.prestasi.Comment', '10': 'data'},
  ],
};

/// Descriptor for `ResCreateComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resCreateCommentDescriptor = $convert.base64Decode('ChBSZXNDcmVhdGVDb21tZW50EhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29uEiUKBGRhdGEYAyABKAsyES5wcmVzdGFzaS5Db21tZW50UgRkYXRh');
