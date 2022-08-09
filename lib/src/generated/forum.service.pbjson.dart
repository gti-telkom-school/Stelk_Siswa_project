///
//  Generated code. Do not modify.
//  source: forum.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use pembinaDescriptor instead')
const Pembina$json = const {
  '1': 'Pembina',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nik', '3': 2, '4': 1, '5': 9, '10': 'nik'},
    const {'1': 'nama', '3': 3, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'image', '3': 4, '4': 1, '5': 9, '10': 'image'},
  ],
};

/// Descriptor for `Pembina`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pembinaDescriptor = $convert.base64Decode('CgdQZW1iaW5hEg4KAmlkGAEgASgJUgJpZBIQCgNuaWsYAiABKAlSA25paxISCgRuYW1hGAMgASgJUgRuYW1hEhQKBWltYWdlGAQgASgJUgVpbWFnZQ==');
@$core.Deprecated('Use forumDescriptor instead')
const Forum$json = const {
  '1': 'Forum',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'nama', '3': 2, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'pembina', '3': 3, '4': 3, '5': 11, '6': '.forum.Pembina', '10': 'pembina'},
    const {'1': 'image', '3': 4, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'createdAt', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Forum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forumDescriptor = $convert.base64Decode('CgVGb3J1bRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtYRgCIAEoCVIEbmFtYRIoCgdwZW1iaW5hGAMgAygLMg4uZm9ydW0uUGVtYmluYVIHcGVtYmluYRIUCgVpbWFnZRgEIAEoCVIFaW1hZ2USOAoJY3JlYXRlZEF0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjgKCXVwZGF0ZWRBdBgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');
@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = const {
  '1': 'Comment',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'idForum', '3': 2, '4': 1, '5': 9, '10': 'idForum'},
    const {'1': 'idPost', '3': 3, '4': 1, '5': 9, '10': 'idPost'},
    const {'1': 'isi', '3': 4, '4': 1, '5': 9, '10': 'isi'},
    const {'1': 'username', '3': 5, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'userImage', '3': 6, '4': 1, '5': 9, '10': 'userImage'},
    const {'1': 'createdAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode('CgdDb21tZW50Eg4KAmlkGAEgASgJUgJpZBIYCgdpZEZvcnVtGAIgASgJUgdpZEZvcnVtEhYKBmlkUG9zdBgDIAEoCVIGaWRQb3N0EhAKA2lzaRgEIAEoCVIDaXNpEhoKCHVzZXJuYW1lGAUgASgJUgh1c2VybmFtZRIcCgl1c2VySW1hZ2UYBiABKAlSCXVzZXJJbWFnZRI4CgljcmVhdGVkQXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOAoJdXBkYXRlZEF0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');
@$core.Deprecated('Use postDescriptor instead')
const Post$json = const {
  '1': 'Post',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'idForum', '3': 2, '4': 1, '5': 9, '10': 'idForum'},
    const {'1': 'judul', '3': 3, '4': 1, '5': 9, '10': 'judul'},
    const {'1': 'isi', '3': 4, '4': 1, '5': 9, '10': 'isi'},
    const {'1': 'username', '3': 5, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'userImage', '3': 6, '4': 1, '5': 9, '10': 'userImage'},
    const {'1': 'createdAt', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updatedAt', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Post`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDescriptor = $convert.base64Decode('CgRQb3N0Eg4KAmlkGAEgASgJUgJpZBIYCgdpZEZvcnVtGAIgASgJUgdpZEZvcnVtEhQKBWp1ZHVsGAMgASgJUgVqdWR1bBIQCgNpc2kYBCABKAlSA2lzaRIaCgh1c2VybmFtZRgFIAEoCVIIdXNlcm5hbWUSHAoJdXNlckltYWdlGAYgASgJUgl1c2VySW1hZ2USOAoJY3JlYXRlZEF0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjgKCXVwZGF0ZWRBdBgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');
@$core.Deprecated('Use reqCreateDescriptor instead')
const ReqCreate$json = const {
  '1': 'ReqCreate',
  '2': const [
    const {'1': 'nama', '3': 1, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'pembina', '3': 2, '4': 3, '5': 11, '6': '.forum.Pembina', '10': 'pembina'},
  ],
};

/// Descriptor for `ReqCreate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCreateDescriptor = $convert.base64Decode('CglSZXFDcmVhdGUSEgoEbmFtYRgBIAEoCVIEbmFtYRIoCgdwZW1iaW5hGAIgAygLMg4uZm9ydW0uUGVtYmluYVIHcGVtYmluYQ==');
@$core.Deprecated('Use resCreateDescriptor instead')
const ResCreate$json = const {
  '1': 'ResCreate',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.forum.Forum', '10': 'data'},
  ],
};

/// Descriptor for `ResCreate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resCreateDescriptor = $convert.base64Decode('CglSZXNDcmVhdGUSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SIAoEZGF0YRgDIAEoCzIMLmZvcnVtLkZvcnVtUgRkYXRh');
@$core.Deprecated('Use reqUpdateDescriptor instead')
const ReqUpdate$json = const {
  '1': 'ReqUpdate',
  '2': const [
    const {'1': 'idForum', '3': 1, '4': 1, '5': 9, '10': 'idForum'},
    const {'1': 'nama', '3': 2, '4': 1, '5': 9, '10': 'nama'},
    const {'1': 'pembina', '3': 3, '4': 3, '5': 11, '6': '.forum.Pembina', '10': 'pembina'},
  ],
};

/// Descriptor for `ReqUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqUpdateDescriptor = $convert.base64Decode('CglSZXFVcGRhdGUSGAoHaWRGb3J1bRgBIAEoCVIHaWRGb3J1bRISCgRuYW1hGAIgASgJUgRuYW1hEigKB3BlbWJpbmEYAyADKAsyDi5mb3J1bS5QZW1iaW5hUgdwZW1iaW5h');
@$core.Deprecated('Use resUpdateDescriptor instead')
const ResUpdate$json = const {
  '1': 'ResUpdate',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.forum.ReqUpdate', '10': 'data'},
  ],
};

/// Descriptor for `ResUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resUpdateDescriptor = $convert.base64Decode('CglSZXNVcGRhdGUSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SJAoEZGF0YRgDIAEoCzIQLmZvcnVtLlJlcVVwZGF0ZVIEZGF0YQ==');
@$core.Deprecated('Use reqDeleteDescriptor instead')
const ReqDelete$json = const {
  '1': 'ReqDelete',
  '2': const [
    const {'1': 'idForum', '3': 1, '4': 1, '5': 9, '10': 'idForum'},
  ],
};

/// Descriptor for `ReqDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqDeleteDescriptor = $convert.base64Decode('CglSZXFEZWxldGUSGAoHaWRGb3J1bRgBIAEoCVIHaWRGb3J1bQ==');
@$core.Deprecated('Use resDeleteDescriptor instead')
const ResDelete$json = const {
  '1': 'ResDelete',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.forum.ReqDelete', '10': 'data'},
  ],
};

/// Descriptor for `ResDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resDeleteDescriptor = $convert.base64Decode('CglSZXNEZWxldGUSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SJAoEZGF0YRgDIAEoCzIQLmZvcnVtLlJlcURlbGV0ZVIEZGF0YQ==');
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
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.forum.Forum', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.forum.ReqSearch', '10': 'req'},
  ],
};

/// Descriptor for `ResSearch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resSearchDescriptor = $convert.base64Decode('CglSZXNTZWFyY2gSFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SIAoEZGF0YRgDIAMoCzIMLmZvcnVtLkZvcnVtUgRkYXRhEiIKA3JlcRgEIAEoCzIQLmZvcnVtLlJlcVNlYXJjaFIDcmVx');
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
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.forum.Forum', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.forum.ReqFindAll', '10': 'req'},
  ],
};

/// Descriptor for `ResFindAll`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindAllDescriptor = $convert.base64Decode('CgpSZXNGaW5kQWxsEhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29uEiAKBGRhdGEYAyADKAsyDC5mb3J1bS5Gb3J1bVIEZGF0YRIjCgNyZXEYBCABKAsyES5mb3J1bS5SZXFGaW5kQWxsUgNyZXE=');
@$core.Deprecated('Use reqCreatePostDescriptor instead')
const ReqCreatePost$json = const {
  '1': 'ReqCreatePost',
  '2': const [
    const {'1': 'idForum', '3': 1, '4': 1, '5': 9, '10': 'idForum'},
    const {'1': 'judul', '3': 2, '4': 1, '5': 9, '10': 'judul'},
    const {'1': 'isi', '3': 3, '4': 1, '5': 9, '10': 'isi'},
    const {'1': 'username', '3': 4, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'userImage', '3': 5, '4': 1, '5': 9, '10': 'userImage'},
  ],
};

/// Descriptor for `ReqCreatePost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCreatePostDescriptor = $convert.base64Decode('Cg1SZXFDcmVhdGVQb3N0EhgKB2lkRm9ydW0YASABKAlSB2lkRm9ydW0SFAoFanVkdWwYAiABKAlSBWp1ZHVsEhAKA2lzaRgDIAEoCVIDaXNpEhoKCHVzZXJuYW1lGAQgASgJUgh1c2VybmFtZRIcCgl1c2VySW1hZ2UYBSABKAlSCXVzZXJJbWFnZQ==');
@$core.Deprecated('Use resCreatePostDescriptor instead')
const ResCreatePost$json = const {
  '1': 'ResCreatePost',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.forum.Post', '10': 'data'},
  ],
};

/// Descriptor for `ResCreatePost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resCreatePostDescriptor = $convert.base64Decode('Cg1SZXNDcmVhdGVQb3N0EhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29uEh8KBGRhdGEYAyABKAsyCy5mb3J1bS5Qb3N0UgRkYXRh');
@$core.Deprecated('Use reqFindPostDescriptor instead')
const ReqFindPost$json = const {
  '1': 'ReqFindPost',
  '2': const [
    const {'1': 'idForum', '3': 1, '4': 1, '5': 9, '10': 'idForum'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastDocId', '3': 3, '4': 1, '5': 9, '10': 'lastDocId'},
  ],
};

/// Descriptor for `ReqFindPost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqFindPostDescriptor = $convert.base64Decode('CgtSZXFGaW5kUG9zdBIYCgdpZEZvcnVtGAEgASgJUgdpZEZvcnVtEhQKBWxpbWl0GAIgASgFUgVsaW1pdBIcCglsYXN0RG9jSWQYAyABKAlSCWxhc3REb2NJZA==');
@$core.Deprecated('Use resFindPostDescriptor instead')
const ResFindPost$json = const {
  '1': 'ResFindPost',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.forum.Post', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.forum.ReqFindPost', '10': 'req'},
  ],
};

/// Descriptor for `ResFindPost`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindPostDescriptor = $convert.base64Decode('CgtSZXNGaW5kUG9zdBIWCgZzdGF0dXMYASABKAlSBnN0YXR1cxIWCgZyZWFzb24YAiABKAlSBnJlYXNvbhIfCgRkYXRhGAMgAygLMgsuZm9ydW0uUG9zdFIEZGF0YRIkCgNyZXEYBCABKAsyEi5mb3J1bS5SZXFGaW5kUG9zdFIDcmVx');
@$core.Deprecated('Use reqFindCommentDescriptor instead')
const ReqFindComment$json = const {
  '1': 'ReqFindComment',
  '2': const [
    const {'1': 'idForum', '3': 1, '4': 1, '5': 9, '10': 'idForum'},
    const {'1': 'idPost', '3': 2, '4': 1, '5': 9, '10': 'idPost'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'lastDocId', '3': 4, '4': 1, '5': 9, '10': 'lastDocId'},
  ],
};

/// Descriptor for `ReqFindComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqFindCommentDescriptor = $convert.base64Decode('Cg5SZXFGaW5kQ29tbWVudBIYCgdpZEZvcnVtGAEgASgJUgdpZEZvcnVtEhYKBmlkUG9zdBgCIAEoCVIGaWRQb3N0EhQKBWxpbWl0GAMgASgFUgVsaW1pdBIcCglsYXN0RG9jSWQYBCABKAlSCWxhc3REb2NJZA==');
@$core.Deprecated('Use resFindCommentDescriptor instead')
const ResFindComment$json = const {
  '1': 'ResFindComment',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.forum.Comment', '10': 'data'},
    const {'1': 'req', '3': 4, '4': 1, '5': 11, '6': '.forum.ReqFindComment', '10': 'req'},
  ],
};

/// Descriptor for `ResFindComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resFindCommentDescriptor = $convert.base64Decode('Cg5SZXNGaW5kQ29tbWVudBIWCgZzdGF0dXMYASABKAlSBnN0YXR1cxIWCgZyZWFzb24YAiABKAlSBnJlYXNvbhIiCgRkYXRhGAMgAygLMg4uZm9ydW0uQ29tbWVudFIEZGF0YRInCgNyZXEYBCABKAsyFS5mb3J1bS5SZXFGaW5kQ29tbWVudFIDcmVx');
@$core.Deprecated('Use reqCountCommentDescriptor instead')
const ReqCountComment$json = const {
  '1': 'ReqCountComment',
  '2': const [
    const {'1': 'idForum', '3': 1, '4': 1, '5': 9, '10': 'idForum'},
    const {'1': 'idPost', '3': 2, '4': 1, '5': 9, '10': 'idPost'},
  ],
};

/// Descriptor for `ReqCountComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCountCommentDescriptor = $convert.base64Decode('Cg9SZXFDb3VudENvbW1lbnQSGAoHaWRGb3J1bRgBIAEoCVIHaWRGb3J1bRIWCgZpZFBvc3QYAiABKAlSBmlkUG9zdA==');
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
    const {'1': 'idForum', '3': 1, '4': 1, '5': 9, '10': 'idForum'},
    const {'1': 'idPost', '3': 2, '4': 1, '5': 9, '10': 'idPost'},
    const {'1': 'isi', '3': 3, '4': 1, '5': 9, '10': 'isi'},
    const {'1': 'username', '3': 4, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'userImage', '3': 5, '4': 1, '5': 9, '10': 'userImage'},
  ],
};

/// Descriptor for `ReqCreateComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCreateCommentDescriptor = $convert.base64Decode('ChBSZXFDcmVhdGVDb21tZW50EhgKB2lkRm9ydW0YASABKAlSB2lkRm9ydW0SFgoGaWRQb3N0GAIgASgJUgZpZFBvc3QSEAoDaXNpGAMgASgJUgNpc2kSGgoIdXNlcm5hbWUYBCABKAlSCHVzZXJuYW1lEhwKCXVzZXJJbWFnZRgFIAEoCVIJdXNlckltYWdl');
@$core.Deprecated('Use resCreateCommentDescriptor instead')
const ResCreateComment$json = const {
  '1': 'ResCreateComment',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'comment', '3': 3, '4': 1, '5': 11, '6': '.forum.Comment', '10': 'comment'},
  ],
};

/// Descriptor for `ResCreateComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resCreateCommentDescriptor = $convert.base64Decode('ChBSZXNDcmVhdGVDb21tZW50EhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVzEhYKBnJlYXNvbhgCIAEoCVIGcmVhc29uEigKB2NvbW1lbnQYAyABKAsyDi5mb3J1bS5Db21tZW50Ugdjb21tZW50');
