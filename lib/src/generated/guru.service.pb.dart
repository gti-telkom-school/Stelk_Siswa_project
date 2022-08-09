///
//  Generated code. Do not modify.
//  source: guru.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $7;

class Mapel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Mapel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tingkat')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapel')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jurusan')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kelas')
    ..hasRequiredFields = false
  ;

  Mapel._() : super();
  factory Mapel({
    $core.String? tingkat,
    $core.String? mapel,
    $core.String? jurusan,
    $core.String? kelas,
  }) {
    final _result = create();
    if (tingkat != null) {
      _result.tingkat = tingkat;
    }
    if (mapel != null) {
      _result.mapel = mapel;
    }
    if (jurusan != null) {
      _result.jurusan = jurusan;
    }
    if (kelas != null) {
      _result.kelas = kelas;
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
  $core.String get tingkat => $_getSZ(0);
  @$pb.TagNumber(1)
  set tingkat($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTingkat() => $_has(0);
  @$pb.TagNumber(1)
  void clearTingkat() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mapel => $_getSZ(1);
  @$pb.TagNumber(2)
  set mapel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMapel() => $_has(1);
  @$pb.TagNumber(2)
  void clearMapel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jurusan => $_getSZ(2);
  @$pb.TagNumber(3)
  set jurusan($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJurusan() => $_has(2);
  @$pb.TagNumber(3)
  void clearJurusan() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get kelas => $_getSZ(3);
  @$pb.TagNumber(4)
  set kelas($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKelas() => $_has(3);
  @$pb.TagNumber(4)
  void clearKelas() => clearField(4);
}

class Guru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Guru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nip')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nomorHP', protoName: 'nomorHP')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'foto')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profil')
    ..pc<Mapel>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapel', $pb.PbFieldType.PM, subBuilder: Mapel.create)
    ..aOM<$7.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Guru._() : super();
  factory Guru({
    $core.String? id,
    $core.String? nip,
    $core.String? nama,
    $core.String? nomorHP,
    $core.String? email,
    $core.String? foto,
    $core.String? profil,
    $core.Iterable<Mapel>? mapel,
    $7.Timestamp? createdAt,
    $7.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (nip != null) {
      _result.nip = nip;
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
    if (profil != null) {
      _result.profil = profil;
    }
    if (mapel != null) {
      _result.mapel.addAll(mapel);
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory Guru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Guru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Guru clone() => Guru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Guru copyWith(void Function(Guru) updates) => super.copyWith((message) => updates(message as Guru)) as Guru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Guru create() => Guru._();
  Guru createEmptyInstance() => create();
  static $pb.PbList<Guru> createRepeated() => $pb.PbList<Guru>();
  @$core.pragma('dart2js:noInline')
  static Guru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Guru>(create);
  static Guru? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nip => $_getSZ(1);
  @$pb.TagNumber(2)
  set nip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNip() => $_has(1);
  @$pb.TagNumber(2)
  void clearNip() => clearField(2);

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
  $core.String get profil => $_getSZ(6);
  @$pb.TagNumber(7)
  set profil($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasProfil() => $_has(6);
  @$pb.TagNumber(7)
  void clearProfil() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Mapel> get mapel => $_getList(7);

  @$pb.TagNumber(9)
  $7.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($7.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $7.Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $7.Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt($7.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);
  @$pb.TagNumber(10)
  $7.Timestamp ensureUpdatedAt() => $_ensure(9);
}

class ReqFindGuru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindGuru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastIndex', $pb.PbFieldType.O3, protoName: 'lastIndex')
    ..hasRequiredFields = false
  ;

  ReqFindGuru._() : super();
  factory ReqFindGuru({
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
  factory ReqFindGuru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqFindGuru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqFindGuru clone() => ReqFindGuru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqFindGuru copyWith(void Function(ReqFindGuru) updates) => super.copyWith((message) => updates(message as ReqFindGuru)) as ReqFindGuru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqFindGuru create() => ReqFindGuru._();
  ReqFindGuru createEmptyInstance() => create();
  static $pb.PbList<ReqFindGuru> createRepeated() => $pb.PbList<ReqFindGuru>();
  @$core.pragma('dart2js:noInline')
  static ReqFindGuru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqFindGuru>(create);
  static ReqFindGuru? _defaultInstance;

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

class ResFindGuru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindGuru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..pc<Guru>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Guru.create)
    ..aOM<ReqFindGuru>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqFindGuru.create)
    ..hasRequiredFields = false
  ;

  ResFindGuru._() : super();
  factory ResFindGuru({
    $core.String? reason,
    $core.String? status,
    $core.Iterable<Guru>? data,
    ReqFindGuru? req,
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
  factory ResFindGuru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResFindGuru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResFindGuru clone() => ResFindGuru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResFindGuru copyWith(void Function(ResFindGuru) updates) => super.copyWith((message) => updates(message as ResFindGuru)) as ResFindGuru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResFindGuru create() => ResFindGuru._();
  ResFindGuru createEmptyInstance() => create();
  static $pb.PbList<ResFindGuru> createRepeated() => $pb.PbList<ResFindGuru>();
  @$core.pragma('dart2js:noInline')
  static ResFindGuru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResFindGuru>(create);
  static ResFindGuru? _defaultInstance;

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
  $core.List<Guru> get data => $_getList(2);

  @$pb.TagNumber(4)
  ReqFindGuru get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqFindGuru v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqFindGuru ensureReq() => $_ensure(3);
}

class ReqCreateGuru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqCreateGuru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nip')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nomorHP', protoName: 'nomorHP')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profil')
    ..pc<Mapel>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapel', $pb.PbFieldType.PM, subBuilder: Mapel.create)
    ..hasRequiredFields = false
  ;

  ReqCreateGuru._() : super();
  factory ReqCreateGuru({
    $core.String? nip,
    $core.String? nama,
    $core.String? nomorHP,
    $core.String? email,
    $core.String? profil,
    $core.Iterable<Mapel>? mapel,
  }) {
    final _result = create();
    if (nip != null) {
      _result.nip = nip;
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
    if (profil != null) {
      _result.profil = profil;
    }
    if (mapel != null) {
      _result.mapel.addAll(mapel);
    }
    return _result;
  }
  factory ReqCreateGuru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqCreateGuru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqCreateGuru clone() => ReqCreateGuru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqCreateGuru copyWith(void Function(ReqCreateGuru) updates) => super.copyWith((message) => updates(message as ReqCreateGuru)) as ReqCreateGuru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqCreateGuru create() => ReqCreateGuru._();
  ReqCreateGuru createEmptyInstance() => create();
  static $pb.PbList<ReqCreateGuru> createRepeated() => $pb.PbList<ReqCreateGuru>();
  @$core.pragma('dart2js:noInline')
  static ReqCreateGuru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqCreateGuru>(create);
  static ReqCreateGuru? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nip => $_getSZ(0);
  @$pb.TagNumber(1)
  set nip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNip() => $_has(0);
  @$pb.TagNumber(1)
  void clearNip() => clearField(1);

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
  $core.String get profil => $_getSZ(4);
  @$pb.TagNumber(5)
  set profil($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfil() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfil() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Mapel> get mapel => $_getList(5);
}

class ResCreateGuru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResCreateGuru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<Guru>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Guru.create)
    ..aOM<ReqCreateGuru>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqCreateGuru.create)
    ..hasRequiredFields = false
  ;

  ResCreateGuru._() : super();
  factory ResCreateGuru({
    $core.String? reason,
    $core.String? status,
    Guru? data,
    ReqCreateGuru? req,
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
  factory ResCreateGuru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResCreateGuru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResCreateGuru clone() => ResCreateGuru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResCreateGuru copyWith(void Function(ResCreateGuru) updates) => super.copyWith((message) => updates(message as ResCreateGuru)) as ResCreateGuru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResCreateGuru create() => ResCreateGuru._();
  ResCreateGuru createEmptyInstance() => create();
  static $pb.PbList<ResCreateGuru> createRepeated() => $pb.PbList<ResCreateGuru>();
  @$core.pragma('dart2js:noInline')
  static ResCreateGuru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResCreateGuru>(create);
  static ResCreateGuru? _defaultInstance;

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
  Guru get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Guru v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  Guru ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ReqCreateGuru get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqCreateGuru v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqCreateGuru ensureReq() => $_ensure(3);
}

class ReqUpdateGuru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqUpdateGuru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nip')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nomorHP', protoName: 'nomorHP')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'profil')
    ..pc<Mapel>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapel', $pb.PbFieldType.PM, subBuilder: Mapel.create)
    ..hasRequiredFields = false
  ;

  ReqUpdateGuru._() : super();
  factory ReqUpdateGuru({
    $core.String? id,
    $core.String? nip,
    $core.String? nama,
    $core.String? nomorHP,
    $core.String? email,
    $core.String? profil,
    $core.Iterable<Mapel>? mapel,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (nip != null) {
      _result.nip = nip;
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
    if (profil != null) {
      _result.profil = profil;
    }
    if (mapel != null) {
      _result.mapel.addAll(mapel);
    }
    return _result;
  }
  factory ReqUpdateGuru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqUpdateGuru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqUpdateGuru clone() => ReqUpdateGuru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqUpdateGuru copyWith(void Function(ReqUpdateGuru) updates) => super.copyWith((message) => updates(message as ReqUpdateGuru)) as ReqUpdateGuru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqUpdateGuru create() => ReqUpdateGuru._();
  ReqUpdateGuru createEmptyInstance() => create();
  static $pb.PbList<ReqUpdateGuru> createRepeated() => $pb.PbList<ReqUpdateGuru>();
  @$core.pragma('dart2js:noInline')
  static ReqUpdateGuru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqUpdateGuru>(create);
  static ReqUpdateGuru? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nip => $_getSZ(1);
  @$pb.TagNumber(2)
  set nip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNip() => $_has(1);
  @$pb.TagNumber(2)
  void clearNip() => clearField(2);

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
  $core.String get profil => $_getSZ(5);
  @$pb.TagNumber(6)
  set profil($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProfil() => $_has(5);
  @$pb.TagNumber(6)
  void clearProfil() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Mapel> get mapel => $_getList(6);
}

class ResUpdateGuru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResUpdateGuru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<ReqUpdateGuru>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqUpdateGuru.create)
    ..hasRequiredFields = false
  ;

  ResUpdateGuru._() : super();
  factory ResUpdateGuru({
    $core.String? reason,
    $core.String? status,
    ReqUpdateGuru? req,
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
  factory ResUpdateGuru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResUpdateGuru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResUpdateGuru clone() => ResUpdateGuru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResUpdateGuru copyWith(void Function(ResUpdateGuru) updates) => super.copyWith((message) => updates(message as ResUpdateGuru)) as ResUpdateGuru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResUpdateGuru create() => ResUpdateGuru._();
  ResUpdateGuru createEmptyInstance() => create();
  static $pb.PbList<ResUpdateGuru> createRepeated() => $pb.PbList<ResUpdateGuru>();
  @$core.pragma('dart2js:noInline')
  static ResUpdateGuru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResUpdateGuru>(create);
  static ResUpdateGuru? _defaultInstance;

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
  ReqUpdateGuru get req => $_getN(2);
  @$pb.TagNumber(3)
  set req(ReqUpdateGuru v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearReq() => clearField(3);
  @$pb.TagNumber(3)
  ReqUpdateGuru ensureReq() => $_ensure(2);
}

class ReqDeleteGuru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqDeleteGuru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ReqDeleteGuru._() : super();
  factory ReqDeleteGuru({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ReqDeleteGuru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqDeleteGuru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqDeleteGuru clone() => ReqDeleteGuru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqDeleteGuru copyWith(void Function(ReqDeleteGuru) updates) => super.copyWith((message) => updates(message as ReqDeleteGuru)) as ReqDeleteGuru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqDeleteGuru create() => ReqDeleteGuru._();
  ReqDeleteGuru createEmptyInstance() => create();
  static $pb.PbList<ReqDeleteGuru> createRepeated() => $pb.PbList<ReqDeleteGuru>();
  @$core.pragma('dart2js:noInline')
  static ReqDeleteGuru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqDeleteGuru>(create);
  static ReqDeleteGuru? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ResDeleteGuru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResDeleteGuru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<ReqDeleteGuru>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqDeleteGuru.create)
    ..hasRequiredFields = false
  ;

  ResDeleteGuru._() : super();
  factory ResDeleteGuru({
    $core.String? reason,
    $core.String? status,
    ReqDeleteGuru? req,
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
  factory ResDeleteGuru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResDeleteGuru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResDeleteGuru clone() => ResDeleteGuru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResDeleteGuru copyWith(void Function(ResDeleteGuru) updates) => super.copyWith((message) => updates(message as ResDeleteGuru)) as ResDeleteGuru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResDeleteGuru create() => ResDeleteGuru._();
  ResDeleteGuru createEmptyInstance() => create();
  static $pb.PbList<ResDeleteGuru> createRepeated() => $pb.PbList<ResDeleteGuru>();
  @$core.pragma('dart2js:noInline')
  static ResDeleteGuru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResDeleteGuru>(create);
  static ResDeleteGuru? _defaultInstance;

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
  ReqDeleteGuru get req => $_getN(2);
  @$pb.TagNumber(3)
  set req(ReqDeleteGuru v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearReq() => clearField(3);
  @$pb.TagNumber(3)
  ReqDeleteGuru ensureReq() => $_ensure(2);
}

class ReqSearchGuru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqSearchGuru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastIndex', $pb.PbFieldType.O3, protoName: 'lastIndex')
    ..hasRequiredFields = false
  ;

  ReqSearchGuru._() : super();
  factory ReqSearchGuru({
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
  factory ReqSearchGuru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqSearchGuru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqSearchGuru clone() => ReqSearchGuru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqSearchGuru copyWith(void Function(ReqSearchGuru) updates) => super.copyWith((message) => updates(message as ReqSearchGuru)) as ReqSearchGuru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqSearchGuru create() => ReqSearchGuru._();
  ReqSearchGuru createEmptyInstance() => create();
  static $pb.PbList<ReqSearchGuru> createRepeated() => $pb.PbList<ReqSearchGuru>();
  @$core.pragma('dart2js:noInline')
  static ReqSearchGuru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqSearchGuru>(create);
  static ReqSearchGuru? _defaultInstance;

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

class ResSearchGuru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResSearchGuru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..pc<Guru>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Guru.create)
    ..aOM<ReqSearchGuru>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqSearchGuru.create)
    ..hasRequiredFields = false
  ;

  ResSearchGuru._() : super();
  factory ResSearchGuru({
    $core.String? reason,
    $core.String? status,
    $core.Iterable<Guru>? data,
    ReqSearchGuru? req,
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
  factory ResSearchGuru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResSearchGuru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResSearchGuru clone() => ResSearchGuru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResSearchGuru copyWith(void Function(ResSearchGuru) updates) => super.copyWith((message) => updates(message as ResSearchGuru)) as ResSearchGuru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResSearchGuru create() => ResSearchGuru._();
  ResSearchGuru createEmptyInstance() => create();
  static $pb.PbList<ResSearchGuru> createRepeated() => $pb.PbList<ResSearchGuru>();
  @$core.pragma('dart2js:noInline')
  static ResSearchGuru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResSearchGuru>(create);
  static ResSearchGuru? _defaultInstance;

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
  $core.List<Guru> get data => $_getList(2);

  @$pb.TagNumber(4)
  ReqSearchGuru get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqSearchGuru v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqSearchGuru ensureReq() => $_ensure(3);
}

class ReqFindGuruInMobile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindGuruInMobile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  ReqFindGuruInMobile._() : super();
  factory ReqFindGuruInMobile({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ReqFindGuruInMobile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqFindGuruInMobile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqFindGuruInMobile clone() => ReqFindGuruInMobile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqFindGuruInMobile copyWith(void Function(ReqFindGuruInMobile) updates) => super.copyWith((message) => updates(message as ReqFindGuruInMobile)) as ReqFindGuruInMobile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqFindGuruInMobile create() => ReqFindGuruInMobile._();
  ReqFindGuruInMobile createEmptyInstance() => create();
  static $pb.PbList<ReqFindGuruInMobile> createRepeated() => $pb.PbList<ReqFindGuruInMobile>();
  @$core.pragma('dart2js:noInline')
  static ReqFindGuruInMobile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqFindGuruInMobile>(create);
  static ReqFindGuruInMobile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ResFindGuruInMobile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindGuruInMobile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<Guru>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Guru.create)
    ..aOM<ReqFindGuruInMobile>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqFindGuruInMobile.create)
    ..hasRequiredFields = false
  ;

  ResFindGuruInMobile._() : super();
  factory ResFindGuruInMobile({
    $core.String? reason,
    $core.String? status,
    Guru? data,
    ReqFindGuruInMobile? req,
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
  factory ResFindGuruInMobile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResFindGuruInMobile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResFindGuruInMobile clone() => ResFindGuruInMobile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResFindGuruInMobile copyWith(void Function(ResFindGuruInMobile) updates) => super.copyWith((message) => updates(message as ResFindGuruInMobile)) as ResFindGuruInMobile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResFindGuruInMobile create() => ResFindGuruInMobile._();
  ResFindGuruInMobile createEmptyInstance() => create();
  static $pb.PbList<ResFindGuruInMobile> createRepeated() => $pb.PbList<ResFindGuruInMobile>();
  @$core.pragma('dart2js:noInline')
  static ResFindGuruInMobile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResFindGuruInMobile>(create);
  static ResFindGuruInMobile? _defaultInstance;

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
  Guru get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Guru v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  Guru ensureData() => $_ensure(2);

  @$pb.TagNumber(4)
  ReqFindGuruInMobile get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqFindGuruInMobile v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqFindGuruInMobile ensureReq() => $_ensure(3);
}

class ReqUpdateGuruNomorHPEmail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqUpdateGuruNomorHPEmail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nomorHP', protoName: 'nomorHP')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  ReqUpdateGuruNomorHPEmail._() : super();
  factory ReqUpdateGuruNomorHPEmail({
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
  factory ReqUpdateGuruNomorHPEmail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqUpdateGuruNomorHPEmail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqUpdateGuruNomorHPEmail clone() => ReqUpdateGuruNomorHPEmail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqUpdateGuruNomorHPEmail copyWith(void Function(ReqUpdateGuruNomorHPEmail) updates) => super.copyWith((message) => updates(message as ReqUpdateGuruNomorHPEmail)) as ReqUpdateGuruNomorHPEmail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqUpdateGuruNomorHPEmail create() => ReqUpdateGuruNomorHPEmail._();
  ReqUpdateGuruNomorHPEmail createEmptyInstance() => create();
  static $pb.PbList<ReqUpdateGuruNomorHPEmail> createRepeated() => $pb.PbList<ReqUpdateGuruNomorHPEmail>();
  @$core.pragma('dart2js:noInline')
  static ReqUpdateGuruNomorHPEmail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqUpdateGuruNomorHPEmail>(create);
  static ReqUpdateGuruNomorHPEmail? _defaultInstance;

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

class ResUpdateGuruNomorHPEmail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResUpdateGuruNomorHPEmail', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOM<ReqUpdateGuruNomorHPEmail>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqUpdateGuruNomorHPEmail.create)
    ..hasRequiredFields = false
  ;

  ResUpdateGuruNomorHPEmail._() : super();
  factory ResUpdateGuruNomorHPEmail({
    $core.String? reason,
    $core.String? status,
    ReqUpdateGuruNomorHPEmail? req,
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
  factory ResUpdateGuruNomorHPEmail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResUpdateGuruNomorHPEmail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResUpdateGuruNomorHPEmail clone() => ResUpdateGuruNomorHPEmail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResUpdateGuruNomorHPEmail copyWith(void Function(ResUpdateGuruNomorHPEmail) updates) => super.copyWith((message) => updates(message as ResUpdateGuruNomorHPEmail)) as ResUpdateGuruNomorHPEmail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResUpdateGuruNomorHPEmail create() => ResUpdateGuruNomorHPEmail._();
  ResUpdateGuruNomorHPEmail createEmptyInstance() => create();
  static $pb.PbList<ResUpdateGuruNomorHPEmail> createRepeated() => $pb.PbList<ResUpdateGuruNomorHPEmail>();
  @$core.pragma('dart2js:noInline')
  static ResUpdateGuruNomorHPEmail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResUpdateGuruNomorHPEmail>(create);
  static ResUpdateGuruNomorHPEmail? _defaultInstance;

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
  ReqUpdateGuruNomorHPEmail get req => $_getN(2);
  @$pb.TagNumber(3)
  set req(ReqUpdateGuruNomorHPEmail v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReq() => $_has(2);
  @$pb.TagNumber(3)
  void clearReq() => clearField(3);
  @$pb.TagNumber(3)
  ReqUpdateGuruNomorHPEmail ensureReq() => $_ensure(2);
}

class ReqFindGuruKelasku extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindGuruKelasku', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastIndex', $pb.PbFieldType.O3, protoName: 'lastIndex')
    ..hasRequiredFields = false
  ;

  ReqFindGuruKelasku._() : super();
  factory ReqFindGuruKelasku({
    $core.String? id,
    $core.int? limit,
    $core.int? lastIndex,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastIndex != null) {
      _result.lastIndex = lastIndex;
    }
    return _result;
  }
  factory ReqFindGuruKelasku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqFindGuruKelasku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqFindGuruKelasku clone() => ReqFindGuruKelasku()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqFindGuruKelasku copyWith(void Function(ReqFindGuruKelasku) updates) => super.copyWith((message) => updates(message as ReqFindGuruKelasku)) as ReqFindGuruKelasku; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqFindGuruKelasku create() => ReqFindGuruKelasku._();
  ReqFindGuruKelasku createEmptyInstance() => create();
  static $pb.PbList<ReqFindGuruKelasku> createRepeated() => $pb.PbList<ReqFindGuruKelasku>();
  @$core.pragma('dart2js:noInline')
  static ReqFindGuruKelasku getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqFindGuruKelasku>(create);
  static ReqFindGuruKelasku? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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

class ResFindGuruKelasku extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindGuruKelasku', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..pc<Mapel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapel', $pb.PbFieldType.PM, subBuilder: Mapel.create)
    ..aOM<ReqFindGuruKelasku>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqFindGuruKelasku.create)
    ..hasRequiredFields = false
  ;

  ResFindGuruKelasku._() : super();
  factory ResFindGuruKelasku({
    $core.String? reason,
    $core.String? status,
    $core.Iterable<Mapel>? mapel,
    ReqFindGuruKelasku? req,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    if (status != null) {
      _result.status = status;
    }
    if (mapel != null) {
      _result.mapel.addAll(mapel);
    }
    if (req != null) {
      _result.req = req;
    }
    return _result;
  }
  factory ResFindGuruKelasku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResFindGuruKelasku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResFindGuruKelasku clone() => ResFindGuruKelasku()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResFindGuruKelasku copyWith(void Function(ResFindGuruKelasku) updates) => super.copyWith((message) => updates(message as ResFindGuruKelasku)) as ResFindGuruKelasku; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResFindGuruKelasku create() => ResFindGuruKelasku._();
  ResFindGuruKelasku createEmptyInstance() => create();
  static $pb.PbList<ResFindGuruKelasku> createRepeated() => $pb.PbList<ResFindGuruKelasku>();
  @$core.pragma('dart2js:noInline')
  static ResFindGuruKelasku getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResFindGuruKelasku>(create);
  static ResFindGuruKelasku? _defaultInstance;

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
  $core.List<Mapel> get mapel => $_getList(2);

  @$pb.TagNumber(4)
  ReqFindGuruKelasku get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqFindGuruKelasku v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqFindGuruKelasku ensureReq() => $_ensure(3);
}

class ReqFindGuruGuru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindGuruGuru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tingkat')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kelas')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jurusan')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastIndex', $pb.PbFieldType.O3, protoName: 'lastIndex')
    ..hasRequiredFields = false
  ;

  ReqFindGuruGuru._() : super();
  factory ReqFindGuruGuru({
    $core.String? tingkat,
    $core.String? kelas,
    $core.String? jurusan,
    $core.String? query,
    $core.int? limit,
    $core.int? lastIndex,
  }) {
    final _result = create();
    if (tingkat != null) {
      _result.tingkat = tingkat;
    }
    if (kelas != null) {
      _result.kelas = kelas;
    }
    if (jurusan != null) {
      _result.jurusan = jurusan;
    }
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
  factory ReqFindGuruGuru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqFindGuruGuru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqFindGuruGuru clone() => ReqFindGuruGuru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqFindGuruGuru copyWith(void Function(ReqFindGuruGuru) updates) => super.copyWith((message) => updates(message as ReqFindGuruGuru)) as ReqFindGuruGuru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqFindGuruGuru create() => ReqFindGuruGuru._();
  ReqFindGuruGuru createEmptyInstance() => create();
  static $pb.PbList<ReqFindGuruGuru> createRepeated() => $pb.PbList<ReqFindGuruGuru>();
  @$core.pragma('dart2js:noInline')
  static ReqFindGuruGuru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqFindGuruGuru>(create);
  static ReqFindGuruGuru? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tingkat => $_getSZ(0);
  @$pb.TagNumber(1)
  set tingkat($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTingkat() => $_has(0);
  @$pb.TagNumber(1)
  void clearTingkat() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get kelas => $_getSZ(1);
  @$pb.TagNumber(2)
  set kelas($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKelas() => $_has(1);
  @$pb.TagNumber(2)
  void clearKelas() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jurusan => $_getSZ(2);
  @$pb.TagNumber(3)
  set jurusan($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJurusan() => $_has(2);
  @$pb.TagNumber(3)
  void clearJurusan() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(3);
  @$pb.TagNumber(4)
  set query($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get lastIndex => $_getIZ(5);
  @$pb.TagNumber(6)
  set lastIndex($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastIndex() => clearField(6);
}

class ResFindGuruGuru extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindGuruGuru', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..pc<Guru>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Guru.create)
    ..aOM<ReqFindGuruGuru>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqFindGuruGuru.create)
    ..hasRequiredFields = false
  ;

  ResFindGuruGuru._() : super();
  factory ResFindGuruGuru({
    $core.String? reason,
    $core.String? status,
    $core.Iterable<Guru>? data,
    ReqFindGuruGuru? req,
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
  factory ResFindGuruGuru.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResFindGuruGuru.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResFindGuruGuru clone() => ResFindGuruGuru()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResFindGuruGuru copyWith(void Function(ResFindGuruGuru) updates) => super.copyWith((message) => updates(message as ResFindGuruGuru)) as ResFindGuruGuru; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResFindGuruGuru create() => ResFindGuruGuru._();
  ResFindGuruGuru createEmptyInstance() => create();
  static $pb.PbList<ResFindGuruGuru> createRepeated() => $pb.PbList<ResFindGuruGuru>();
  @$core.pragma('dart2js:noInline')
  static ResFindGuruGuru getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResFindGuruGuru>(create);
  static ResFindGuruGuru? _defaultInstance;

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
  $core.List<Guru> get data => $_getList(2);

  @$pb.TagNumber(4)
  ReqFindGuruGuru get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqFindGuruGuru v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqFindGuruGuru ensureReq() => $_ensure(3);
}

class ReqFindGuruBySiswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindGuruBySiswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tingkat')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kelas')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jurusan')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastIndex', $pb.PbFieldType.O3, protoName: 'lastIndex')
    ..hasRequiredFields = false
  ;

  ReqFindGuruBySiswa._() : super();
  factory ReqFindGuruBySiswa({
    $core.String? query,
    $core.String? tingkat,
    $core.String? kelas,
    $core.String? jurusan,
    $core.int? limit,
    $core.int? lastIndex,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (tingkat != null) {
      _result.tingkat = tingkat;
    }
    if (kelas != null) {
      _result.kelas = kelas;
    }
    if (jurusan != null) {
      _result.jurusan = jurusan;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastIndex != null) {
      _result.lastIndex = lastIndex;
    }
    return _result;
  }
  factory ReqFindGuruBySiswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqFindGuruBySiswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqFindGuruBySiswa clone() => ReqFindGuruBySiswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqFindGuruBySiswa copyWith(void Function(ReqFindGuruBySiswa) updates) => super.copyWith((message) => updates(message as ReqFindGuruBySiswa)) as ReqFindGuruBySiswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqFindGuruBySiswa create() => ReqFindGuruBySiswa._();
  ReqFindGuruBySiswa createEmptyInstance() => create();
  static $pb.PbList<ReqFindGuruBySiswa> createRepeated() => $pb.PbList<ReqFindGuruBySiswa>();
  @$core.pragma('dart2js:noInline')
  static ReqFindGuruBySiswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqFindGuruBySiswa>(create);
  static ReqFindGuruBySiswa? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tingkat => $_getSZ(1);
  @$pb.TagNumber(2)
  set tingkat($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTingkat() => $_has(1);
  @$pb.TagNumber(2)
  void clearTingkat() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kelas => $_getSZ(2);
  @$pb.TagNumber(3)
  set kelas($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKelas() => $_has(2);
  @$pb.TagNumber(3)
  void clearKelas() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get jurusan => $_getSZ(3);
  @$pb.TagNumber(4)
  set jurusan($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJurusan() => $_has(3);
  @$pb.TagNumber(4)
  void clearJurusan() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get limit => $_getIZ(4);
  @$pb.TagNumber(5)
  set limit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimit() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get lastIndex => $_getIZ(5);
  @$pb.TagNumber(6)
  set lastIndex($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastIndex() => clearField(6);
}

class ResFindGuruBySiswa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindGuruBySiswa', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'guru'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..pc<Guru>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Guru.create)
    ..aOM<ReqFindGuruBySiswa>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqFindGuruBySiswa.create)
    ..hasRequiredFields = false
  ;

  ResFindGuruBySiswa._() : super();
  factory ResFindGuruBySiswa({
    $core.String? reason,
    $core.String? status,
    $core.Iterable<Guru>? data,
    ReqFindGuruBySiswa? req,
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
  factory ResFindGuruBySiswa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResFindGuruBySiswa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResFindGuruBySiswa clone() => ResFindGuruBySiswa()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResFindGuruBySiswa copyWith(void Function(ResFindGuruBySiswa) updates) => super.copyWith((message) => updates(message as ResFindGuruBySiswa)) as ResFindGuruBySiswa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResFindGuruBySiswa create() => ResFindGuruBySiswa._();
  ResFindGuruBySiswa createEmptyInstance() => create();
  static $pb.PbList<ResFindGuruBySiswa> createRepeated() => $pb.PbList<ResFindGuruBySiswa>();
  @$core.pragma('dart2js:noInline')
  static ResFindGuruBySiswa getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResFindGuruBySiswa>(create);
  static ResFindGuruBySiswa? _defaultInstance;

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
  $core.List<Guru> get data => $_getList(2);

  @$pb.TagNumber(4)
  ReqFindGuruBySiswa get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqFindGuruBySiswa v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqFindGuruBySiswa ensureReq() => $_ensure(3);
}

