///
//  Generated code. Do not modify.
//  source: siswa.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $7;

class Siswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Siswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nis')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nomorHP', protoName: 'nomorHP')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foto')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jurusan')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tingkat')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kelas')
    ..aOM<$7.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Siswa._() : super();
  factory Siswa({
    $core.String? id,
    $core.String? nis,
    $core.String? nama,
    $core.String? nomorHP,
    $core.String? email,
    $core.String? foto,
    $core.String? jurusan,
    $core.String? tingkat,
    $core.String? kelas,
    $7.Timestamp? createdAt,
    $7.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (nis != null) {
      _result.nis = nis;
    }
    if (nama != null) {
      _result.nama = nama;
    }
    if (nomorHP != null) {
      _result.nomorHP = nomorHP;
    }
    if (email != null) {
      _result.email = email;
    }
    if (foto != null) {
      _result.foto = foto;
    }
    if (jurusan != null) {
      _result.jurusan = jurusan;
    }
    if (tingkat != null) {
      _result.tingkat = tingkat;
    }
    if (kelas != null) {
      _result.kelas = kelas;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory Siswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Siswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Siswa clone() => Siswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Siswa copyWith(void Function(Siswa) updates) => super.copyWith((message) => updates(message as Siswa)) as Siswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Siswa create() => Siswa._();
  Siswa createEmptyInstance() => create();
  static $pb.PbList<Siswa> createRepeated() => $pb.PbList<Siswa>();
  @$core.pragma('dart2js:noInline')
  static Siswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Siswa>(create);
  static Siswa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nis => $_getSZ(1);
  @$pb.TagNumber(2)
  set nis($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNis() => $_has(1);
  @$pb.TagNumber(2)
  void clearNis() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nama => $_getSZ(2);
  @$pb.TagNumber(3)
  set nama($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNama() => $_has(2);
  @$pb.TagNumber(3)
  void clearNama() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nomorHP => $_getSZ(3);
  @$pb.TagNumber(4)
  set nomorHP($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNomorHP() => $_has(3);
  @$pb.TagNumber(4)
  void clearNomorHP() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get foto => $_getSZ(5);
  @$pb.TagNumber(6)
  set foto($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFoto() => $_has(5);
  @$pb.TagNumber(6)
  void clearFoto() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get jurusan => $_getSZ(6);
  @$pb.TagNumber(7)
  set jurusan($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasJurusan() => $_has(6);
  @$pb.TagNumber(7)
  void clearJurusan() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get tingkat => $_getSZ(7);
  @$pb.TagNumber(8)
  set tingkat($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTingkat() => $_has(7);
  @$pb.TagNumber(8)
  void clearTingkat() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get kelas => $_getSZ(8);
  @$pb.TagNumber(9)
  set kelas($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasKelas() => $_has(8);
  @$pb.TagNumber(9)
  void clearKelas() => clearField(9);

  @$pb.TagNumber(10)
  $7.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($7.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $7.Timestamp ensureCreatedAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $7.Timestamp get updatedAt => $_getN(10);
  @$pb.TagNumber(11)
  set updatedAt($7.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $7.Timestamp ensureUpdatedAt() => $_ensure(10);
}

class ReqCheckUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqCheckUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..hasRequiredFields = false
  ;

  ReqCheckUser._() : super();
  factory ReqCheckUser({
    $core.String? phoneNumber,
  }) {
    final _result = create();
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    return _result;
  }
  factory ReqCheckUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqCheckUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqCheckUser clone() => ReqCheckUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqCheckUser copyWith(void Function(ReqCheckUser) updates) => super.copyWith((message) => updates(message as ReqCheckUser)) as ReqCheckUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqCheckUser create() => ReqCheckUser._();
  ReqCheckUser createEmptyInstance() => create();
  static $pb.PbList<ReqCheckUser> createRepeated() => $pb.PbList<ReqCheckUser>();
  @$core.pragma('dart2js:noInline')
  static ReqCheckUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqCheckUser>(create);
  static ReqCheckUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
}

class ResCheckUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResCheckUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  ResCheckUser._() : super();
  factory ResCheckUser({
    $core.String? status,
    $core.String? reason,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory ResCheckUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResCheckUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResCheckUser clone() => ResCheckUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResCheckUser copyWith(void Function(ResCheckUser) updates) => super.copyWith((message) => updates(message as ResCheckUser)) as ResCheckUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResCheckUser create() => ResCheckUser._();
  ResCheckUser createEmptyInstance() => create();
  static $pb.PbList<ResCheckUser> createRepeated() => $pb.PbList<ResCheckUser>();
  @$core.pragma('dart2js:noInline')
  static ResCheckUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResCheckUser>(create);
  static ResCheckUser? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

class ReqFindSiswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindSiswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastIndex', $pb.PbFieldType.O3, protoName: 'lastIndex')
    ..hasRequiredFields = false
  ;

  ReqFindSiswa._() : super();
  factory ReqFindSiswa({
    $core.int? limit,
    $core.int? lastIndex,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastIndex != null) {
      _result.lastIndex = lastIndex;
    }
    return _result;
  }
  factory ReqFindSiswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqFindSiswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqFindSiswa clone() => ReqFindSiswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqFindSiswa copyWith(void Function(ReqFindSiswa) updates) => super.copyWith((message) => updates(message as ReqFindSiswa)) as ReqFindSiswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqFindSiswa create() => ReqFindSiswa._();
  ReqFindSiswa createEmptyInstance() => create();
  static $pb.PbList<ReqFindSiswa> createRepeated() => $pb.PbList<ReqFindSiswa>();
  @$core.pragma('dart2js:noInline')
  static ReqFindSiswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqFindSiswa>(create);
  static ReqFindSiswa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lastIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set lastIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastIndex() => clearField(2);
}

class ResFindSiswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindSiswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..pc<Siswa>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Siswa.create)
    ..aOM<ReqFindSiswa>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqFindSiswa.create)
    ..hasRequiredFields = false
  ;

  ResFindSiswa._() : super();
  factory ResFindSiswa({
    $core.String? reason,
    $core.String? status,
    $core.Iterable<Siswa>? data,
    ReqFindSiswa? req,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (status != null) {
      _result.status = status;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (req != null) {
      _result.req = req;
    }
    return _result;
  }
  factory ResFindSiswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResFindSiswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResFindSiswa clone() => ResFindSiswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResFindSiswa copyWith(void Function(ResFindSiswa) updates) => super.copyWith((message) => updates(message as ResFindSiswa)) as ResFindSiswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResFindSiswa create() => ResFindSiswa._();
  ResFindSiswa createEmptyInstance() => create();
  static $pb.PbList<ResFindSiswa> createRepeated() => $pb.PbList<ResFindSiswa>();
  @$core.pragma('dart2js:noInline')
  static ResFindSiswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResFindSiswa>(create);
  static ResFindSiswa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Siswa> get data => $_getList(2);

  @$pb.TagNumber(4)
  ReqFindSiswa get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqFindSiswa v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqFindSiswa ensureReq() => $_ensure(3);
}

class ReqCreateSiswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqCreateSiswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nis')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nomorHP', protoName: 'nomorHP')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jurusan')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tingkat')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kelas')
    ..hasRequiredFields = false
  ;

  ReqCreateSiswa._() : super();
  factory ReqCreateSiswa({
    $core.String? nis,
    $core.String? nama,
    $core.String? nomorHP,
    $core.String? email,
    $core.String? jurusan,
    $core.String? tingkat,
    $core.String? kelas,
  }) {
    final _result = create();
    if (nis != null) {
      _result.nis = nis;
    }
    if (nama != null) {
      _result.nama = nama;
    }
    if (nomorHP != null) {
      _result.nomorHP = nomorHP;
    }
    if (email != null) {
      _result.email = email;
    }
    if (jurusan != null) {
      _result.jurusan = jurusan;
    }
    if (tingkat != null) {
      _result.tingkat = tingkat;
    }
    if (kelas != null) {
      _result.kelas = kelas;
    }
    return _result;
  }
  factory ReqCreateSiswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqCreateSiswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqCreateSiswa clone() => ReqCreateSiswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqCreateSiswa copyWith(void Function(ReqCreateSiswa) updates) => super.copyWith((message) => updates(message as ReqCreateSiswa)) as ReqCreateSiswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqCreateSiswa create() => ReqCreateSiswa._();
  ReqCreateSiswa createEmptyInstance() => create();
  static $pb.PbList<ReqCreateSiswa> createRepeated() => $pb.PbList<ReqCreateSiswa>();
  @$core.pragma('dart2js:noInline')
  static ReqCreateSiswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqCreateSiswa>(create);
  static ReqCreateSiswa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nis => $_getSZ(0);
  @$pb.TagNumber(1)
  set nis($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNis() => $_has(0);
  @$pb.TagNumber(1)
  void clearNis() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nama => $_getSZ(1);
  @$pb.TagNumber(2)
  set nama($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNama() => $_has(1);
  @$pb.TagNumber(2)
  void clearNama() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nomorHP => $_getSZ(2);
  @$pb.TagNumber(3)
  set nomorHP($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNomorHP() => $_has(2);
  @$pb.TagNumber(3)
  void clearNomorHP() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get jurusan => $_getSZ(4);
  @$pb.TagNumber(5)
  set jurusan($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJurusan() => $_has(4);
  @$pb.TagNumber(5)
  void clearJurusan() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get tingkat => $_getSZ(5);
  @$pb.TagNumber(6)
  set tingkat($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTingkat() => $_has(5);
  @$pb.TagNumber(6)
  void clearTingkat() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get kelas => $_getSZ(6);
  @$pb.TagNumber(7)
  set kelas($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKelas() => $_has(6);
  @$pb.TagNumber(7)
  void clearKelas() => clearField(7);
}

class ResCreateSiswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResCreateSiswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<Siswa>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Siswa.create)
    ..aOM<ReqCreateSiswa>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqCreateSiswa.create)
    ..hasRequiredFields = false
  ;

  ResCreateSiswa._() : super();
  factory ResCreateSiswa({
    $core.String? reason,
    $core.String? status,
    Siswa? data,
    ReqCreateSiswa? req,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (status != null) {
      _result.status = status;
    }
    if (data != null) {
      _result.data = data;
    }
    if (req != null) {
      _result.req = req;
    }
    return _result;
  }
  factory ResCreateSiswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResCreateSiswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResCreateSiswa clone() => ResCreateSiswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResCreateSiswa copyWith(void Function(ResCreateSiswa) updates) => super.copyWith((message) => updates(message as ResCreateSiswa)) as ResCreateSiswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResCreateSiswa create() => ResCreateSiswa._();
  ResCreateSiswa createEmptyInstance() => create();
  static $pb.PbList<ResCreateSiswa> createRepeated() => $pb.PbList<ResCreateSiswa>();
  @$core.pragma('dart2js:noInline')
  static ResCreateSiswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResCreateSiswa>(create);
  static ResCreateSiswa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  Siswa get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Siswa v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  Siswa ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ReqCreateSiswa get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqCreateSiswa v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqCreateSiswa ensureReq() => $_ensure(3);
}

class ReqUpdateSiswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqUpdateSiswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nis')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nomorHP', protoName: 'nomorHP')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jurusan')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tingkat')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kelas')
    ..hasRequiredFields = false
  ;

  ReqUpdateSiswa._() : super();
  factory ReqUpdateSiswa({
    $core.String? id,
    $core.String? nis,
    $core.String? nama,
    $core.String? nomorHP,
    $core.String? email,
    $core.String? jurusan,
    $core.String? tingkat,
    $core.String? kelas,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (nis != null) {
      _result.nis = nis;
    }
    if (nama != null) {
      _result.nama = nama;
    }
    if (nomorHP != null) {
      _result.nomorHP = nomorHP;
    }
    if (email != null) {
      _result.email = email;
    }
    if (jurusan != null) {
      _result.jurusan = jurusan;
    }
    if (tingkat != null) {
      _result.tingkat = tingkat;
    }
    if (kelas != null) {
      _result.kelas = kelas;
    }
    return _result;
  }
  factory ReqUpdateSiswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqUpdateSiswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqUpdateSiswa clone() => ReqUpdateSiswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqUpdateSiswa copyWith(void Function(ReqUpdateSiswa) updates) => super.copyWith((message) => updates(message as ReqUpdateSiswa)) as ReqUpdateSiswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqUpdateSiswa create() => ReqUpdateSiswa._();
  ReqUpdateSiswa createEmptyInstance() => create();
  static $pb.PbList<ReqUpdateSiswa> createRepeated() => $pb.PbList<ReqUpdateSiswa>();
  @$core.pragma('dart2js:noInline')
  static ReqUpdateSiswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqUpdateSiswa>(create);
  static ReqUpdateSiswa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nis => $_getSZ(1);
  @$pb.TagNumber(2)
  set nis($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNis() => $_has(1);
  @$pb.TagNumber(2)
  void clearNis() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nama => $_getSZ(2);
  @$pb.TagNumber(3)
  set nama($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNama() => $_has(2);
  @$pb.TagNumber(3)
  void clearNama() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nomorHP => $_getSZ(3);
  @$pb.TagNumber(4)
  set nomorHP($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNomorHP() => $_has(3);
  @$pb.TagNumber(4)
  void clearNomorHP() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get jurusan => $_getSZ(5);
  @$pb.TagNumber(6)
  set jurusan($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasJurusan() => $_has(5);
  @$pb.TagNumber(6)
  void clearJurusan() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get tingkat => $_getSZ(6);
  @$pb.TagNumber(7)
  set tingkat($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTingkat() => $_has(6);
  @$pb.TagNumber(7)
  void clearTingkat() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get kelas => $_getSZ(7);
  @$pb.TagNumber(8)
  set kelas($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKelas() => $_has(7);
  @$pb.TagNumber(8)
  void clearKelas() => clearField(8);
}

class ResUpdateSiswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResUpdateSiswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<ReqUpdateSiswa>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqUpdateSiswa.create)
    ..hasRequiredFields = false
  ;

  ResUpdateSiswa._() : super();
  factory ResUpdateSiswa({
    $core.String? reason,
    $core.String? status,
    ReqUpdateSiswa? req,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (status != null) {
      _result.status = status;
    }
    if (req != null) {
      _result.req = req;
    }
    return _result;
  }
  factory ResUpdateSiswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResUpdateSiswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResUpdateSiswa clone() => ResUpdateSiswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResUpdateSiswa copyWith(void Function(ResUpdateSiswa) updates) => super.copyWith((message) => updates(message as ResUpdateSiswa)) as ResUpdateSiswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResUpdateSiswa create() => ResUpdateSiswa._();
  ResUpdateSiswa createEmptyInstance() => create();
  static $pb.PbList<ResUpdateSiswa> createRepeated() => $pb.PbList<ResUpdateSiswa>();
  @$core.pragma('dart2js:noInline')
  static ResUpdateSiswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResUpdateSiswa>(create);
  static ResUpdateSiswa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  ReqUpdateSiswa get req => $_getN(2);
  @$pb.TagNumber(3)
  set req(ReqUpdateSiswa v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearReq() => clearField(3);
  @$pb.TagNumber(3)
  ReqUpdateSiswa ensureReq() => $_ensure(2);
}

class ReqDeleteSiswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqDeleteSiswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ReqDeleteSiswa._() : super();
  factory ReqDeleteSiswa({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ReqDeleteSiswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqDeleteSiswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqDeleteSiswa clone() => ReqDeleteSiswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqDeleteSiswa copyWith(void Function(ReqDeleteSiswa) updates) => super.copyWith((message) => updates(message as ReqDeleteSiswa)) as ReqDeleteSiswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqDeleteSiswa create() => ReqDeleteSiswa._();
  ReqDeleteSiswa createEmptyInstance() => create();
  static $pb.PbList<ReqDeleteSiswa> createRepeated() => $pb.PbList<ReqDeleteSiswa>();
  @$core.pragma('dart2js:noInline')
  static ReqDeleteSiswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqDeleteSiswa>(create);
  static ReqDeleteSiswa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ResDeleteSiswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResDeleteSiswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<ReqDeleteSiswa>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqDeleteSiswa.create)
    ..hasRequiredFields = false
  ;

  ResDeleteSiswa._() : super();
  factory ResDeleteSiswa({
    $core.String? reason,
    $core.String? status,
    ReqDeleteSiswa? req,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (status != null) {
      _result.status = status;
    }
    if (req != null) {
      _result.req = req;
    }
    return _result;
  }
  factory ResDeleteSiswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResDeleteSiswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResDeleteSiswa clone() => ResDeleteSiswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResDeleteSiswa copyWith(void Function(ResDeleteSiswa) updates) => super.copyWith((message) => updates(message as ResDeleteSiswa)) as ResDeleteSiswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResDeleteSiswa create() => ResDeleteSiswa._();
  ResDeleteSiswa createEmptyInstance() => create();
  static $pb.PbList<ResDeleteSiswa> createRepeated() => $pb.PbList<ResDeleteSiswa>();
  @$core.pragma('dart2js:noInline')
  static ResDeleteSiswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResDeleteSiswa>(create);
  static ResDeleteSiswa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  ReqDeleteSiswa get req => $_getN(2);
  @$pb.TagNumber(3)
  set req(ReqDeleteSiswa v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearReq() => clearField(3);
  @$pb.TagNumber(3)
  ReqDeleteSiswa ensureReq() => $_ensure(2);
}

class ReqSearchSiswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqSearchSiswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastIndex', $pb.PbFieldType.O3, protoName: 'lastIndex')
    ..hasRequiredFields = false
  ;

  ReqSearchSiswa._() : super();
  factory ReqSearchSiswa({
    $core.String? query,
    $core.int? limit,
    $core.int? lastIndex,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastIndex != null) {
      _result.lastIndex = lastIndex;
    }
    return _result;
  }
  factory ReqSearchSiswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqSearchSiswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqSearchSiswa clone() => ReqSearchSiswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqSearchSiswa copyWith(void Function(ReqSearchSiswa) updates) => super.copyWith((message) => updates(message as ReqSearchSiswa)) as ReqSearchSiswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqSearchSiswa create() => ReqSearchSiswa._();
  ReqSearchSiswa createEmptyInstance() => create();
  static $pb.PbList<ReqSearchSiswa> createRepeated() => $pb.PbList<ReqSearchSiswa>();
  @$core.pragma('dart2js:noInline')
  static ReqSearchSiswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqSearchSiswa>(create);
  static ReqSearchSiswa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get lastIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastIndex($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastIndex() => clearField(3);
}

class ResSearchSiswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResSearchSiswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..pc<Siswa>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Siswa.create)
    ..aOM<ReqSearchSiswa>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqSearchSiswa.create)
    ..hasRequiredFields = false
  ;

  ResSearchSiswa._() : super();
  factory ResSearchSiswa({
    $core.String? reason,
    $core.String? status,
    $core.Iterable<Siswa>? data,
    ReqSearchSiswa? req,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (status != null) {
      _result.status = status;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (req != null) {
      _result.req = req;
    }
    return _result;
  }
  factory ResSearchSiswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResSearchSiswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResSearchSiswa clone() => ResSearchSiswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResSearchSiswa copyWith(void Function(ResSearchSiswa) updates) => super.copyWith((message) => updates(message as ResSearchSiswa)) as ResSearchSiswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResSearchSiswa create() => ResSearchSiswa._();
  ResSearchSiswa createEmptyInstance() => create();
  static $pb.PbList<ResSearchSiswa> createRepeated() => $pb.PbList<ResSearchSiswa>();
  @$core.pragma('dart2js:noInline')
  static ResSearchSiswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResSearchSiswa>(create);
  static ResSearchSiswa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Siswa> get data => $_getList(2);

  @$pb.TagNumber(4)
  ReqSearchSiswa get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqSearchSiswa v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqSearchSiswa ensureReq() => $_ensure(3);
}

class ReqFindSiswaInMobile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindSiswaInMobile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nis')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jurusan')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tingkat')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kelas')
    ..hasRequiredFields = false
  ;

  ReqFindSiswaInMobile._() : super();
  factory ReqFindSiswaInMobile({
    $core.String? id,
    $core.String? nis,
    $core.String? jurusan,
    $core.String? tingkat,
    $core.String? kelas,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (nis != null) {
      _result.nis = nis;
    }
    if (jurusan != null) {
      _result.jurusan = jurusan;
    }
    if (tingkat != null) {
      _result.tingkat = tingkat;
    }
    if (kelas != null) {
      _result.kelas = kelas;
    }
    return _result;
  }
  factory ReqFindSiswaInMobile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqFindSiswaInMobile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqFindSiswaInMobile clone() => ReqFindSiswaInMobile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqFindSiswaInMobile copyWith(void Function(ReqFindSiswaInMobile) updates) => super.copyWith((message) => updates(message as ReqFindSiswaInMobile)) as ReqFindSiswaInMobile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqFindSiswaInMobile create() => ReqFindSiswaInMobile._();
  ReqFindSiswaInMobile createEmptyInstance() => create();
  static $pb.PbList<ReqFindSiswaInMobile> createRepeated() => $pb.PbList<ReqFindSiswaInMobile>();
  @$core.pragma('dart2js:noInline')
  static ReqFindSiswaInMobile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqFindSiswaInMobile>(create);
  static ReqFindSiswaInMobile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nis => $_getSZ(1);
  @$pb.TagNumber(2)
  set nis($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNis() => $_has(1);
  @$pb.TagNumber(2)
  void clearNis() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jurusan => $_getSZ(2);
  @$pb.TagNumber(3)
  set jurusan($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJurusan() => $_has(2);
  @$pb.TagNumber(3)
  void clearJurusan() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tingkat => $_getSZ(3);
  @$pb.TagNumber(4)
  set tingkat($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTingkat() => $_has(3);
  @$pb.TagNumber(4)
  void clearTingkat() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get kelas => $_getSZ(4);
  @$pb.TagNumber(5)
  set kelas($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKelas() => $_has(4);
  @$pb.TagNumber(5)
  void clearKelas() => clearField(5);
}

class ResFindSiswaInMobile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindSiswaInMobile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<Siswa>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Siswa.create)
    ..aOM<ReqFindSiswaInMobile>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqFindSiswaInMobile.create)
    ..hasRequiredFields = false
  ;

  ResFindSiswaInMobile._() : super();
  factory ResFindSiswaInMobile({
    $core.String? reason,
    $core.String? status,
    Siswa? data,
    ReqFindSiswaInMobile? req,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (status != null) {
      _result.status = status;
    }
    if (data != null) {
      _result.data = data;
    }
    if (req != null) {
      _result.req = req;
    }
    return _result;
  }
  factory ResFindSiswaInMobile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResFindSiswaInMobile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResFindSiswaInMobile clone() => ResFindSiswaInMobile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResFindSiswaInMobile copyWith(void Function(ResFindSiswaInMobile) updates) => super.copyWith((message) => updates(message as ResFindSiswaInMobile)) as ResFindSiswaInMobile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResFindSiswaInMobile create() => ResFindSiswaInMobile._();
  ResFindSiswaInMobile createEmptyInstance() => create();
  static $pb.PbList<ResFindSiswaInMobile> createRepeated() => $pb.PbList<ResFindSiswaInMobile>();
  @$core.pragma('dart2js:noInline')
  static ResFindSiswaInMobile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResFindSiswaInMobile>(create);
  static ResFindSiswaInMobile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  Siswa get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Siswa v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  Siswa ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ReqFindSiswaInMobile get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqFindSiswaInMobile v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqFindSiswaInMobile ensureReq() => $_ensure(3);
}

class ReqUpdateSiswaNomorHPEmail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqUpdateSiswaNomorHPEmail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nomorHP', protoName: 'nomorHP')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  ReqUpdateSiswaNomorHPEmail._() : super();
  factory ReqUpdateSiswaNomorHPEmail({
    $core.String? id,
    $core.String? nomorHP,
    $core.String? email,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (nomorHP != null) {
      _result.nomorHP = nomorHP;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory ReqUpdateSiswaNomorHPEmail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqUpdateSiswaNomorHPEmail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqUpdateSiswaNomorHPEmail clone() => ReqUpdateSiswaNomorHPEmail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqUpdateSiswaNomorHPEmail copyWith(void Function(ReqUpdateSiswaNomorHPEmail) updates) => super.copyWith((message) => updates(message as ReqUpdateSiswaNomorHPEmail)) as ReqUpdateSiswaNomorHPEmail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqUpdateSiswaNomorHPEmail create() => ReqUpdateSiswaNomorHPEmail._();
  ReqUpdateSiswaNomorHPEmail createEmptyInstance() => create();
  static $pb.PbList<ReqUpdateSiswaNomorHPEmail> createRepeated() => $pb.PbList<ReqUpdateSiswaNomorHPEmail>();
  @$core.pragma('dart2js:noInline')
  static ReqUpdateSiswaNomorHPEmail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqUpdateSiswaNomorHPEmail>(create);
  static ReqUpdateSiswaNomorHPEmail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nomorHP => $_getSZ(1);
  @$pb.TagNumber(2)
  set nomorHP($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNomorHP() => $_has(1);
  @$pb.TagNumber(2)
  void clearNomorHP() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);
}

class ResUpdateSiswaNomorHPEmail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResUpdateSiswaNomorHPEmail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'siswa'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<ReqUpdateSiswaNomorHPEmail>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqUpdateSiswaNomorHPEmail.create)
    ..hasRequiredFields = false
  ;

  ResUpdateSiswaNomorHPEmail._() : super();
  factory ResUpdateSiswaNomorHPEmail({
    $core.String? reason,
    $core.String? status,
    ReqUpdateSiswaNomorHPEmail? req,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (status != null) {
      _result.status = status;
    }
    if (req != null) {
      _result.req = req;
    }
    return _result;
  }
  factory ResUpdateSiswaNomorHPEmail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResUpdateSiswaNomorHPEmail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResUpdateSiswaNomorHPEmail clone() => ResUpdateSiswaNomorHPEmail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResUpdateSiswaNomorHPEmail copyWith(void Function(ResUpdateSiswaNomorHPEmail) updates) => super.copyWith((message) => updates(message as ResUpdateSiswaNomorHPEmail)) as ResUpdateSiswaNomorHPEmail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResUpdateSiswaNomorHPEmail create() => ResUpdateSiswaNomorHPEmail._();
  ResUpdateSiswaNomorHPEmail createEmptyInstance() => create();
  static $pb.PbList<ResUpdateSiswaNomorHPEmail> createRepeated() => $pb.PbList<ResUpdateSiswaNomorHPEmail>();
  @$core.pragma('dart2js:noInline')
  static ResUpdateSiswaNomorHPEmail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResUpdateSiswaNomorHPEmail>(create);
  static ResUpdateSiswaNomorHPEmail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  ReqUpdateSiswaNomorHPEmail get req => $_getN(2);
  @$pb.TagNumber(3)
  set req(ReqUpdateSiswaNomorHPEmail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearReq() => clearField(3);
  @$pb.TagNumber(3)
  ReqUpdateSiswaNomorHPEmail ensureReq() => $_ensure(2);
}

