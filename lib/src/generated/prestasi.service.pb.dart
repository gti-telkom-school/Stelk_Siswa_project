///
//  Generated code. Do not modify.
//  source: prestasi.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $7;

class Prestasi extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Prestasi', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'judul')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keterangan')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foto')
    ..aOM<$7.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateAt', protoName: 'updateAt', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Prestasi._() : super();
  factory Prestasi({
    $core.String? id,
    $core.String? judul,
    $core.String? keterangan,
    $core.String? foto,
    $7.Timestamp? createdAt,
    $7.Timestamp? updateAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (judul != null) {
      _result.judul = judul;
    }
    if (keterangan != null) {
      _result.keterangan = keterangan;
    }
    if (foto != null) {
      _result.foto = foto;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updateAt != null) {
      _result.updateAt = updateAt;
    }
    return _result;
  }
  factory Prestasi.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Prestasi.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Prestasi clone() => Prestasi()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Prestasi copyWith(void Function(Prestasi) updates) => super.copyWith((message) => updates(message as Prestasi)) as Prestasi; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Prestasi create() => Prestasi._();
  Prestasi createEmptyInstance() => create();
  static $pb.PbList<Prestasi> createRepeated() => $pb.PbList<Prestasi>();
  @$core.pragma('dart2js:noInline')
  static Prestasi getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prestasi>(create);
  static Prestasi? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get judul => $_getSZ(1);
  @$pb.TagNumber(2)
  set judul($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJudul() => $_has(1);
  @$pb.TagNumber(2)
  void clearJudul() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get keterangan => $_getSZ(2);
  @$pb.TagNumber(3)
  set keterangan($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeterangan() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeterangan() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get foto => $_getSZ(3);
  @$pb.TagNumber(4)
  set foto($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFoto() => $_has(3);
  @$pb.TagNumber(4)
  void clearFoto() => clearField(4);

  @$pb.TagNumber(5)
  $7.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($7.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $7.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $7.Timestamp get updateAt => $_getN(5);
  @$pb.TagNumber(6)
  set updateAt($7.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateAt() => clearField(6);
  @$pb.TagNumber(6)
  $7.Timestamp ensureUpdateAt() => $_ensure(5);
}

class Comment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Comment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idPrestasi', protoName: 'idPrestasi')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName', protoName: 'userName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userImage', protoName: 'userImage')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isi')
    ..aOM<$7.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateAt', protoName: 'updateAt', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Comment._() : super();
  factory Comment({
    $core.String? id,
    $core.String? idPrestasi,
    $core.String? userName,
    $core.String? userImage,
    $core.String? isi,
    $7.Timestamp? createdAt,
    $7.Timestamp? updateAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (idPrestasi != null) {
      _result.idPrestasi = idPrestasi;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (userImage != null) {
      _result.userImage = userImage;
    }
    if (isi != null) {
      _result.isi = isi;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updateAt != null) {
      _result.updateAt = updateAt;
    }
    return _result;
  }
  factory Comment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Comment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Comment clone() => Comment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Comment copyWith(void Function(Comment) updates) => super.copyWith((message) => updates(message as Comment)) as Comment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  Comment createEmptyInstance() => create();
  static $pb.PbList<Comment> createRepeated() => $pb.PbList<Comment>();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idPrestasi => $_getSZ(1);
  @$pb.TagNumber(2)
  set idPrestasi($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdPrestasi() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdPrestasi() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set userImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserImage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get isi => $_getSZ(4);
  @$pb.TagNumber(5)
  set isi($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsi() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsi() => clearField(5);

  @$pb.TagNumber(6)
  $7.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(6)
  set createdAt($7.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $7.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(7)
  $7.Timestamp get updateAt => $_getN(6);
  @$pb.TagNumber(7)
  set updateAt($7.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateAt() => clearField(7);
  @$pb.TagNumber(7)
  $7.Timestamp ensureUpdateAt() => $_ensure(6);
}

class ReqCreate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqCreate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'judul')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keterangan')
    ..hasRequiredFields = false
  ;

  ReqCreate._() : super();
  factory ReqCreate({
    $core.String? judul,
    $core.String? keterangan,
  }) {
    final _result = create();
    if (judul != null) {
      _result.judul = judul;
    }
    if (keterangan != null) {
      _result.keterangan = keterangan;
    }
    return _result;
  }
  factory ReqCreate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqCreate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqCreate clone() => ReqCreate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqCreate copyWith(void Function(ReqCreate) updates) => super.copyWith((message) => updates(message as ReqCreate)) as ReqCreate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqCreate create() => ReqCreate._();
  ReqCreate createEmptyInstance() => create();
  static $pb.PbList<ReqCreate> createRepeated() => $pb.PbList<ReqCreate>();
  @$core.pragma('dart2js:noInline')
  static ReqCreate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqCreate>(create);
  static ReqCreate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get judul => $_getSZ(0);
  @$pb.TagNumber(1)
  set judul($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJudul() => $_has(0);
  @$pb.TagNumber(1)
  void clearJudul() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keterangan => $_getSZ(1);
  @$pb.TagNumber(2)
  set keterangan($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeterangan() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeterangan() => clearField(2);
}

class ResCreate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResCreate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOM<Prestasi>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Prestasi.create)
    ..hasRequiredFields = false
  ;

  ResCreate._() : super();
  factory ResCreate({
    $core.String? status,
    $core.String? reason,
    Prestasi? data,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ResCreate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResCreate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResCreate clone() => ResCreate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResCreate copyWith(void Function(ResCreate) updates) => super.copyWith((message) => updates(message as ResCreate)) as ResCreate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResCreate create() => ResCreate._();
  ResCreate createEmptyInstance() => create();
  static $pb.PbList<ResCreate> createRepeated() => $pb.PbList<ResCreate>();
  @$core.pragma('dart2js:noInline')
  static ResCreate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResCreate>(create);
  static ResCreate? _defaultInstance;

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

  @$pb.TagNumber(3)
  Prestasi get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Prestasi v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  Prestasi ensureData() => $_ensure(2);
}

class ReqUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idPrestasi', protoName: 'idPrestasi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'judul')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keterangan')
    ..hasRequiredFields = false
  ;

  ReqUpdate._() : super();
  factory ReqUpdate({
    $core.String? idPrestasi,
    $core.String? judul,
    $core.String? keterangan,
  }) {
    final _result = create();
    if (idPrestasi != null) {
      _result.idPrestasi = idPrestasi;
    }
    if (judul != null) {
      _result.judul = judul;
    }
    if (keterangan != null) {
      _result.keterangan = keterangan;
    }
    return _result;
  }
  factory ReqUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqUpdate clone() => ReqUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqUpdate copyWith(void Function(ReqUpdate) updates) => super.copyWith((message) => updates(message as ReqUpdate)) as ReqUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqUpdate create() => ReqUpdate._();
  ReqUpdate createEmptyInstance() => create();
  static $pb.PbList<ReqUpdate> createRepeated() => $pb.PbList<ReqUpdate>();
  @$core.pragma('dart2js:noInline')
  static ReqUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqUpdate>(create);
  static ReqUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idPrestasi => $_getSZ(0);
  @$pb.TagNumber(1)
  set idPrestasi($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdPrestasi() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdPrestasi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get judul => $_getSZ(1);
  @$pb.TagNumber(2)
  set judul($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJudul() => $_has(1);
  @$pb.TagNumber(2)
  void clearJudul() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get keterangan => $_getSZ(2);
  @$pb.TagNumber(3)
  set keterangan($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKeterangan() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeterangan() => clearField(3);
}

class ResUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOM<ReqUpdate>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: ReqUpdate.create)
    ..hasRequiredFields = false
  ;

  ResUpdate._() : super();
  factory ResUpdate({
    $core.String? status,
    $core.String? reason,
    ReqUpdate? data,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ResUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResUpdate clone() => ResUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResUpdate copyWith(void Function(ResUpdate) updates) => super.copyWith((message) => updates(message as ResUpdate)) as ResUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResUpdate create() => ResUpdate._();
  ResUpdate createEmptyInstance() => create();
  static $pb.PbList<ResUpdate> createRepeated() => $pb.PbList<ResUpdate>();
  @$core.pragma('dart2js:noInline')
  static ResUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResUpdate>(create);
  static ResUpdate? _defaultInstance;

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

  @$pb.TagNumber(3)
  ReqUpdate get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(ReqUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  ReqUpdate ensureData() => $_ensure(2);
}

class ReqDelete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idPrestasi', protoName: 'idPrestasi')
    ..hasRequiredFields = false
  ;

  ReqDelete._() : super();
  factory ReqDelete({
    $core.String? idPrestasi,
  }) {
    final _result = create();
    if (idPrestasi != null) {
      _result.idPrestasi = idPrestasi;
    }
    return _result;
  }
  factory ReqDelete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqDelete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqDelete clone() => ReqDelete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqDelete copyWith(void Function(ReqDelete) updates) => super.copyWith((message) => updates(message as ReqDelete)) as ReqDelete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqDelete create() => ReqDelete._();
  ReqDelete createEmptyInstance() => create();
  static $pb.PbList<ReqDelete> createRepeated() => $pb.PbList<ReqDelete>();
  @$core.pragma('dart2js:noInline')
  static ReqDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqDelete>(create);
  static ReqDelete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idPrestasi => $_getSZ(0);
  @$pb.TagNumber(1)
  set idPrestasi($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdPrestasi() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdPrestasi() => clearField(1);
}

class ResDelete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOM<ReqDelete>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: ReqDelete.create)
    ..hasRequiredFields = false
  ;

  ResDelete._() : super();
  factory ResDelete({
    $core.String? status,
    $core.String? reason,
    ReqDelete? data,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ResDelete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResDelete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResDelete clone() => ResDelete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResDelete copyWith(void Function(ResDelete) updates) => super.copyWith((message) => updates(message as ResDelete)) as ResDelete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResDelete create() => ResDelete._();
  ResDelete createEmptyInstance() => create();
  static $pb.PbList<ResDelete> createRepeated() => $pb.PbList<ResDelete>();
  @$core.pragma('dart2js:noInline')
  static ResDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResDelete>(create);
  static ResDelete? _defaultInstance;

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

  @$pb.TagNumber(3)
  ReqDelete get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(ReqDelete v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  ReqDelete ensureData() => $_ensure(2);
}

class ReqSearch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqSearch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastDocumentId', protoName: 'lastDocumentId')
    ..hasRequiredFields = false
  ;

  ReqSearch._() : super();
  factory ReqSearch({
    $core.String? query,
    $core.int? limit,
    $core.String? lastDocumentId,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastDocumentId != null) {
      _result.lastDocumentId = lastDocumentId;
    }
    return _result;
  }
  factory ReqSearch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqSearch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqSearch clone() => ReqSearch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqSearch copyWith(void Function(ReqSearch) updates) => super.copyWith((message) => updates(message as ReqSearch)) as ReqSearch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqSearch create() => ReqSearch._();
  ReqSearch createEmptyInstance() => create();
  static $pb.PbList<ReqSearch> createRepeated() => $pb.PbList<ReqSearch>();
  @$core.pragma('dart2js:noInline')
  static ReqSearch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqSearch>(create);
  static ReqSearch? _defaultInstance;

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
  $core.String get lastDocumentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastDocumentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastDocumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastDocumentId() => clearField(3);
}

class ResSearch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResSearch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..pc<Prestasi>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Prestasi.create)
    ..aOM<ReqSearch>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqSearch.create)
    ..hasRequiredFields = false
  ;

  ResSearch._() : super();
  factory ResSearch({
    $core.String? status,
    $core.String? reason,
    $core.Iterable<Prestasi>? data,
    ReqSearch? req,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (req != null) {
      _result.req = req;
    }
    return _result;
  }
  factory ResSearch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResSearch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResSearch clone() => ResSearch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResSearch copyWith(void Function(ResSearch) updates) => super.copyWith((message) => updates(message as ResSearch)) as ResSearch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResSearch create() => ResSearch._();
  ResSearch createEmptyInstance() => create();
  static $pb.PbList<ResSearch> createRepeated() => $pb.PbList<ResSearch>();
  @$core.pragma('dart2js:noInline')
  static ResSearch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResSearch>(create);
  static ResSearch? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<Prestasi> get data => $_getList(2);

  @$pb.TagNumber(4)
  ReqSearch get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqSearch v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqSearch ensureReq() => $_ensure(3);
}

class ReqFindAll extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindAll', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastDocumentId', protoName: 'lastDocumentId')
    ..hasRequiredFields = false
  ;

  ReqFindAll._() : super();
  factory ReqFindAll({
    $core.int? limit,
    $core.String? lastDocumentId,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastDocumentId != null) {
      _result.lastDocumentId = lastDocumentId;
    }
    return _result;
  }
  factory ReqFindAll.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqFindAll.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqFindAll clone() => ReqFindAll()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqFindAll copyWith(void Function(ReqFindAll) updates) => super.copyWith((message) => updates(message as ReqFindAll)) as ReqFindAll; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqFindAll create() => ReqFindAll._();
  ReqFindAll createEmptyInstance() => create();
  static $pb.PbList<ReqFindAll> createRepeated() => $pb.PbList<ReqFindAll>();
  @$core.pragma('dart2js:noInline')
  static ReqFindAll getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqFindAll>(create);
  static ReqFindAll? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastDocumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastDocumentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastDocumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastDocumentId() => clearField(2);
}

class ResFindAll extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindAll', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..pc<Prestasi>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Prestasi.create)
    ..aOM<ReqFindAll>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqFindAll.create)
    ..hasRequiredFields = false
  ;

  ResFindAll._() : super();
  factory ResFindAll({
    $core.String? status,
    $core.String? reason,
    $core.Iterable<Prestasi>? data,
    ReqFindAll? req,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (req != null) {
      _result.req = req;
    }
    return _result;
  }
  factory ResFindAll.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResFindAll.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResFindAll clone() => ResFindAll()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResFindAll copyWith(void Function(ResFindAll) updates) => super.copyWith((message) => updates(message as ResFindAll)) as ResFindAll; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResFindAll create() => ResFindAll._();
  ResFindAll createEmptyInstance() => create();
  static $pb.PbList<ResFindAll> createRepeated() => $pb.PbList<ResFindAll>();
  @$core.pragma('dart2js:noInline')
  static ResFindAll getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResFindAll>(create);
  static ResFindAll? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<Prestasi> get data => $_getList(2);

  @$pb.TagNumber(4)
  ReqFindAll get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqFindAll v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqFindAll ensureReq() => $_ensure(3);
}

class ReqFindComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindComment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idPrestasi', protoName: 'idPrestasi')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastDocumentId', protoName: 'lastDocumentId')
    ..hasRequiredFields = false
  ;

  ReqFindComment._() : super();
  factory ReqFindComment({
    $core.String? idPrestasi,
    $core.int? limit,
    $core.String? lastDocumentId,
  }) {
    final _result = create();
    if (idPrestasi != null) {
      _result.idPrestasi = idPrestasi;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastDocumentId != null) {
      _result.lastDocumentId = lastDocumentId;
    }
    return _result;
  }
  factory ReqFindComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqFindComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqFindComment clone() => ReqFindComment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqFindComment copyWith(void Function(ReqFindComment) updates) => super.copyWith((message) => updates(message as ReqFindComment)) as ReqFindComment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqFindComment create() => ReqFindComment._();
  ReqFindComment createEmptyInstance() => create();
  static $pb.PbList<ReqFindComment> createRepeated() => $pb.PbList<ReqFindComment>();
  @$core.pragma('dart2js:noInline')
  static ReqFindComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqFindComment>(create);
  static ReqFindComment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idPrestasi => $_getSZ(0);
  @$pb.TagNumber(1)
  set idPrestasi($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdPrestasi() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdPrestasi() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastDocumentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastDocumentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastDocumentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastDocumentId() => clearField(3);
}

class ResFindComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindComment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..pc<Comment>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Comment.create)
    ..aOM<ReqFindComment>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqFindComment.create)
    ..hasRequiredFields = false
  ;

  ResFindComment._() : super();
  factory ResFindComment({
    $core.String? status,
    $core.String? reason,
    $core.Iterable<Comment>? data,
    ReqFindComment? req,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (req != null) {
      _result.req = req;
    }
    return _result;
  }
  factory ResFindComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResFindComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResFindComment clone() => ResFindComment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResFindComment copyWith(void Function(ResFindComment) updates) => super.copyWith((message) => updates(message as ResFindComment)) as ResFindComment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResFindComment create() => ResFindComment._();
  ResFindComment createEmptyInstance() => create();
  static $pb.PbList<ResFindComment> createRepeated() => $pb.PbList<ResFindComment>();
  @$core.pragma('dart2js:noInline')
  static ResFindComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResFindComment>(create);
  static ResFindComment? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<Comment> get data => $_getList(2);

  @$pb.TagNumber(4)
  ReqFindComment get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqFindComment v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqFindComment ensureReq() => $_ensure(3);
}

class ReqCountComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqCountComment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idPrestasi', protoName: 'idPrestasi')
    ..hasRequiredFields = false
  ;

  ReqCountComment._() : super();
  factory ReqCountComment({
    $core.String? idPrestasi,
  }) {
    final _result = create();
    if (idPrestasi != null) {
      _result.idPrestasi = idPrestasi;
    }
    return _result;
  }
  factory ReqCountComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqCountComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqCountComment clone() => ReqCountComment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqCountComment copyWith(void Function(ReqCountComment) updates) => super.copyWith((message) => updates(message as ReqCountComment)) as ReqCountComment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqCountComment create() => ReqCountComment._();
  ReqCountComment createEmptyInstance() => create();
  static $pb.PbList<ReqCountComment> createRepeated() => $pb.PbList<ReqCountComment>();
  @$core.pragma('dart2js:noInline')
  static ReqCountComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqCountComment>(create);
  static ReqCountComment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idPrestasi => $_getSZ(0);
  @$pb.TagNumber(1)
  set idPrestasi($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdPrestasi() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdPrestasi() => clearField(1);
}

class ResCountComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResCountComment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ResCountComment._() : super();
  factory ResCountComment({
    $core.String? status,
    $core.String? reason,
    $core.int? count,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory ResCountComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResCountComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResCountComment clone() => ResCountComment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResCountComment copyWith(void Function(ResCountComment) updates) => super.copyWith((message) => updates(message as ResCountComment)) as ResCountComment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResCountComment create() => ResCountComment._();
  ResCountComment createEmptyInstance() => create();
  static $pb.PbList<ResCountComment> createRepeated() => $pb.PbList<ResCountComment>();
  @$core.pragma('dart2js:noInline')
  static ResCountComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResCountComment>(create);
  static ResCountComment? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get count => $_getIZ(2);
  @$pb.TagNumber(3)
  set count($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class ReqCreateComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqCreateComment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idPrestasi', protoName: 'idPrestasi')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isi')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userName', protoName: 'userName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userImage', protoName: 'userImage')
    ..hasRequiredFields = false
  ;

  ReqCreateComment._() : super();
  factory ReqCreateComment({
    $core.String? idPrestasi,
    $core.String? isi,
    $core.String? userName,
    $core.String? userImage,
  }) {
    final _result = create();
    if (idPrestasi != null) {
      _result.idPrestasi = idPrestasi;
    }
    if (isi != null) {
      _result.isi = isi;
    }
    if (userName != null) {
      _result.userName = userName;
    }
    if (userImage != null) {
      _result.userImage = userImage;
    }
    return _result;
  }
  factory ReqCreateComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqCreateComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqCreateComment clone() => ReqCreateComment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqCreateComment copyWith(void Function(ReqCreateComment) updates) => super.copyWith((message) => updates(message as ReqCreateComment)) as ReqCreateComment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqCreateComment create() => ReqCreateComment._();
  ReqCreateComment createEmptyInstance() => create();
  static $pb.PbList<ReqCreateComment> createRepeated() => $pb.PbList<ReqCreateComment>();
  @$core.pragma('dart2js:noInline')
  static ReqCreateComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqCreateComment>(create);
  static ReqCreateComment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idPrestasi => $_getSZ(0);
  @$pb.TagNumber(1)
  set idPrestasi($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdPrestasi() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdPrestasi() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get isi => $_getSZ(1);
  @$pb.TagNumber(2)
  set isi($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsi() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsi() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userName => $_getSZ(2);
  @$pb.TagNumber(3)
  set userName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userImage => $_getSZ(3);
  @$pb.TagNumber(4)
  set userImage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserImage() => clearField(4);
}

class ResCreateComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResCreateComment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'prestasi'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOM<Comment>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Comment.create)
    ..hasRequiredFields = false
  ;

  ResCreateComment._() : super();
  factory ResCreateComment({
    $core.String? status,
    $core.String? reason,
    Comment? data,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory ResCreateComment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResCreateComment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResCreateComment clone() => ResCreateComment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResCreateComment copyWith(void Function(ResCreateComment) updates) => super.copyWith((message) => updates(message as ResCreateComment)) as ResCreateComment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResCreateComment create() => ResCreateComment._();
  ResCreateComment createEmptyInstance() => create();
  static $pb.PbList<ResCreateComment> createRepeated() => $pb.PbList<ResCreateComment>();
  @$core.pragma('dart2js:noInline')
  static ResCreateComment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResCreateComment>(create);
  static ResCreateComment? _defaultInstance;

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

  @$pb.TagNumber(3)
  Comment get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Comment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  Comment ensureData() => $_ensure(2);
}

