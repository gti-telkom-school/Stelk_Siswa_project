///
//  Generated code. Do not modify.
//  source: public.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use resCheckDescriptor instead')
const ResCheck$json = const {
  '1': 'ResCheck',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {'1': 'phoneNumber', '3': 3, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

/// Descriptor for `ResCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resCheckDescriptor = $convert.base64Decode('CghSZXNDaGVjaxIWCgZzdGF0dXMYASABKAlSBnN0YXR1cxIWCgZyZWFzb24YAiABKAlSBnJlYXNvbhIgCgtwaG9uZU51bWJlchgDIAEoCVILcGhvbmVOdW1iZXI=');
@$core.Deprecated('Use reqPhoneNumberDescriptor instead')
const ReqPhoneNumber$json = const {
  '1': 'ReqPhoneNumber',
  '2': const [
    const {'1': 'phoneNumber', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

/// Descriptor for `ReqPhoneNumber`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqPhoneNumberDescriptor = $convert.base64Decode('Cg5SZXFQaG9uZU51bWJlchIgCgtwaG9uZU51bWJlchgBIAEoCVILcGhvbmVOdW1iZXI=');
