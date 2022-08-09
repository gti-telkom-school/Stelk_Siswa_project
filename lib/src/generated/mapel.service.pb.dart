///
//  Generated code. Do not modify.
//  source: mapel.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $7;

class Tingkat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Tingkat', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mapel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tingkat')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jurusan')
    ..hasRequiredFields = false
  ;

  Tingkat._() : super();
  factory Tingkat({
    $core.String? tingkat,
    $core.String? jurusan,
  }) {
    final _result = create();
    if (tingkat != null) {
      _result.tingkat = tingkat;
    }
    if (jurusan != null) {
      _result.jurusan = jurusan;
    }
    return _result;
  }
  factory Tingkat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tingkat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tingkat clone() => Tingkat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tingkat copyWith(void Function(Tingkat) updates) => super.copyWith((message) => updates(message as Tingkat)) as Tingkat; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tingkat create() => Tingkat._();
  Tingkat createEmptyInstance() => create();
  static $pb.PbList<Tingkat> createRepeated() => $pb.PbList<Tingkat>();
  @$core.pragma('dart2js:noInline')
  static Tingkat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tingkat>(create);
  static Tingkat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tingkat => $_getSZ(0);
  @$pb.TagNumber(1)
  set tingkat($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTingkat() => $_has(0);
  @$pb.TagNumber(1)
  void clearTingkat() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jurusan => $_getSZ(1);
  @$pb.TagNumber(2)
  set jurusan($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJurusan() => $_has(1);
  @$pb.TagNumber(2)
  void clearJurusan() => clearField(2);
}

class Mapel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mapel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mapel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..pc<Tingkat>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tingkat', $pb.PbFieldType.PM, subBuilder: Tingkat.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..aOM<$7.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Mapel._() : super();
  factory Mapel({
    $core.String? id,
    $core.String? kode,
    $core.String? nama,
    $core.Iterable<Tingkat>? tingkat,
    $core.String? image,
    $7.Timestamp? createdAt,
    $7.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (kode != null) {
      _result.kode = kode;
    }
    if (nama != null) {
      _result.nama = nama;
    }
    if (tingkat != null) {
      _result.tingkat.addAll(tingkat);
    }
    if (image != null) {
      _result.image = image;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory Mapel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mapel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mapel clone() => Mapel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mapel copyWith(void Function(Mapel) updates) => super.copyWith((message) => updates(message as Mapel)) as Mapel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mapel create() => Mapel._();
  Mapel createEmptyInstance() => create();
  static $pb.PbList<Mapel> createRepeated() => $pb.PbList<Mapel>();
  @$core.pragma('dart2js:noInline')
  static Mapel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mapel>(create);
  static Mapel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kode => $_getSZ(1);
  @$pb.TagNumber(2)
  set kode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKode() => $_has(1);
  @$pb.TagNumber(2)
  void clearKode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nama => $_getSZ(2);
  @$pb.TagNumber(3)
  set nama($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNama() => $_has(2);
  @$pb.TagNumber(3)
  void clearNama() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Tingkat> get tingkat => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);

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
  $7.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($7.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $7.Timestamp ensureUpdatedAt() => $_ensure(6);
}

class ReqCreate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqCreate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mapel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kode')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..pc<Tingkat>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tingkat', $pb.PbFieldType.PM, subBuilder: Tingkat.create)
    ..hasRequiredFields = false
  ;

  ReqCreate._() : super();
  factory ReqCreate({
    $core.String? kode,
    $core.String? nama,
    $core.Iterable<Tingkat>? tingkat,
  }) {
    final _result = create();
    if (kode != null) {
      _result.kode = kode;
    }
    if (nama != null) {
      _result.nama = nama;
    }
    if (tingkat != null) {
      _result.tingkat.addAll(tingkat);
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
  $core.String get kode => $_getSZ(0);
  @$pb.TagNumber(1)
  set kode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKode() => $_has(0);
  @$pb.TagNumber(1)
  void clearKode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nama => $_getSZ(1);
  @$pb.TagNumber(2)
  set nama($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNama() => $_has(1);
  @$pb.TagNumber(2)
  void clearNama() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Tingkat> get tingkat => $_getList(2);
}

class ResCreate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResCreate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mapel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOM<Mapel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Mapel.create)
    ..hasRequiredFields = false
  ;

  ResCreate._() : super();
  factory ResCreate({
    $core.String? status,
    $core.String? reason,
    Mapel? data,
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
  Mapel get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Mapel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  Mapel ensureData() => $_ensure(2);
}

class ReqUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mapel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idMapel', protoName: 'idMapel')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..pc<Tingkat>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tingkat', $pb.PbFieldType.PM, subBuilder: Tingkat.create)
    ..hasRequiredFields = false
  ;

  ReqUpdate._() : super();
  factory ReqUpdate({
    $core.String? idMapel,
    $core.String? kode,
    $core.String? nama,
    $core.Iterable<Tingkat>? tingkat,
  }) {
    final _result = create();
    if (idMapel != null) {
      _result.idMapel = idMapel;
    }
    if (kode != null) {
      _result.kode = kode;
    }
    if (nama != null) {
      _result.nama = nama;
    }
    if (tingkat != null) {
      _result.tingkat.addAll(tingkat);
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
  $core.String get idMapel => $_getSZ(0);
  @$pb.TagNumber(1)
  set idMapel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdMapel() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdMapel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kode => $_getSZ(1);
  @$pb.TagNumber(2)
  set kode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKode() => $_has(1);
  @$pb.TagNumber(2)
  void clearKode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nama => $_getSZ(2);
  @$pb.TagNumber(3)
  set nama($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNama() => $_has(2);
  @$pb.TagNumber(3)
  void clearNama() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Tingkat> get tingkat => $_getList(3);
}

class ResUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mapel'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mapel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idMapel', protoName: 'idMapel')
    ..hasRequiredFields = false
  ;

  ReqDelete._() : super();
  factory ReqDelete({
    $core.String? idMapel,
  }) {
    final _result = create();
    if (idMapel != null) {
      _result.idMapel = idMapel;
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
  $core.String get idMapel => $_getSZ(0);
  @$pb.TagNumber(1)
  set idMapel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdMapel() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdMapel() => clearField(1);
}

class ResDelete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mapel'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqSearch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mapel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastDocId', protoName: 'lastDocId')
    ..hasRequiredFields = false
  ;

  ReqSearch._() : super();
  factory ReqSearch({
    $core.String? query,
    $core.int? limit,
    $core.String? lastDocId,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastDocId != null) {
      _result.lastDocId = lastDocId;
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
  $core.String get lastDocId => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastDocId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastDocId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastDocId() => clearField(3);
}

class ResSearch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResSearch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mapel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..pc<Mapel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Mapel.create)
    ..aOM<ReqSearch>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqSearch.create)
    ..hasRequiredFields = false
  ;

  ResSearch._() : super();
  factory ResSearch({
    $core.String? status,
    $core.String? reason,
    $core.Iterable<Mapel>? data,
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
  $core.List<Mapel> get data => $_getList(2);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindAll', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mapel'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastDocId', protoName: 'lastDocId')
    ..hasRequiredFields = false
  ;

  ReqFindAll._() : super();
  factory ReqFindAll({
    $core.int? limit,
    $core.String? lastDocId,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastDocId != null) {
      _result.lastDocId = lastDocId;
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
  $core.String get lastDocId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastDocId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastDocId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastDocId() => clearField(2);
}

class ResFindAll extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindAll', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'mapel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..pc<Mapel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Mapel.create)
    ..aOM<ReqFindAll>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqFindAll.create)
    ..hasRequiredFields = false
  ;

  ResFindAll._() : super();
  factory ResFindAll({
    $core.String? status,
    $core.String? reason,
    $core.Iterable<Mapel>? data,
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
  $core.List<Mapel> get data => $_getList(2);

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

