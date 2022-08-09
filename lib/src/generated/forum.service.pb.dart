///
//  Generated code. Do not modify.
//  source: forum.service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $7;

class Pembina extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Pembina', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nik')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..hasRequiredFields = false
  ;

  Pembina._() : super();
  factory Pembina({
    $core.String? id,
    $core.String? nik,
    $core.String? nama,
    $core.String? image,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (nik != null) {
      _result.nik = nik;
    }
    if (nama != null) {
      _result.nama = nama;
    }
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory Pembina.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pembina.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pembina clone() => Pembina()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pembina copyWith(void Function(Pembina) updates) => super.copyWith((message) => updates(message as Pembina)) as Pembina; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pembina create() => Pembina._();
  Pembina createEmptyInstance() => create();
  static $pb.PbList<Pembina> createRepeated() => $pb.PbList<Pembina>();
  @$core.pragma('dart2js:noInline')
  static Pembina getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pembina>(create);
  static Pembina? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nik => $_getSZ(1);
  @$pb.TagNumber(2)
  set nik($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNik() => $_has(1);
  @$pb.TagNumber(2)
  void clearNik() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nama => $_getSZ(2);
  @$pb.TagNumber(3)
  set nama($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNama() => $_has(2);
  @$pb.TagNumber(3)
  void clearNama() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get image => $_getSZ(3);
  @$pb.TagNumber(4)
  set image($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
}

class Forum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Forum', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..pc<Pembina>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pembina', $pb.PbFieldType.PM, subBuilder: Pembina.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..aOM<$7.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Forum._() : super();
  factory Forum({
    $core.String? id,
    $core.String? nama,
    $core.Iterable<Pembina>? pembina,
    $core.String? image,
    $7.Timestamp? createdAt,
    $7.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (nama != null) {
      _result.nama = nama;
    }
    if (pembina != null) {
      _result.pembina.addAll(pembina);
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
  factory Forum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Forum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Forum clone() => Forum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Forum copyWith(void Function(Forum) updates) => super.copyWith((message) => updates(message as Forum)) as Forum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Forum create() => Forum._();
  Forum createEmptyInstance() => create();
  static $pb.PbList<Forum> createRepeated() => $pb.PbList<Forum>();
  @$core.pragma('dart2js:noInline')
  static Forum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Forum>(create);
  static Forum? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nama => $_getSZ(1);
  @$pb.TagNumber(2)
  set nama($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNama() => $_has(1);
  @$pb.TagNumber(2)
  void clearNama() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Pembina> get pembina => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get image => $_getSZ(3);
  @$pb.TagNumber(4)
  set image($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);

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
  $7.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($7.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $7.Timestamp ensureUpdatedAt() => $_ensure(5);
}

class Comment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Comment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idForum', protoName: 'idForum')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idPost', protoName: 'idPost')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isi')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userImage', protoName: 'userImage')
    ..aOM<$7.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Comment._() : super();
  factory Comment({
    $core.String? id,
    $core.String? idForum,
    $core.String? idPost,
    $core.String? isi,
    $core.String? username,
    $core.String? userImage,
    $7.Timestamp? createdAt,
    $7.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (idForum != null) {
      _result.idForum = idForum;
    }
    if (idPost != null) {
      _result.idPost = idPost;
    }
    if (isi != null) {
      _result.isi = isi;
    }
    if (username != null) {
      _result.username = username;
    }
    if (userImage != null) {
      _result.userImage = userImage;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
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
  $core.String get idForum => $_getSZ(1);
  @$pb.TagNumber(2)
  set idForum($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdForum() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdForum() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get idPost => $_getSZ(2);
  @$pb.TagNumber(3)
  set idPost($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdPost() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdPost() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isi => $_getSZ(3);
  @$pb.TagNumber(4)
  set isi($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsi() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsi() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get username => $_getSZ(4);
  @$pb.TagNumber(5)
  set username($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsername() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userImage => $_getSZ(5);
  @$pb.TagNumber(6)
  set userImage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserImage() => clearField(6);

  @$pb.TagNumber(7)
  $7.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($7.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $7.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $7.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($7.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $7.Timestamp ensureUpdatedAt() => $_ensure(7);
}

class Post extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Post', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idForum', protoName: 'idForum')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'judul')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isi')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userImage', protoName: 'userImage')
    ..aOM<$7.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', protoName: 'createdAt', subBuilder: $7.Timestamp.create)
    ..aOM<$7.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', protoName: 'updatedAt', subBuilder: $7.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Post._() : super();
  factory Post({
    $core.String? id,
    $core.String? idForum,
    $core.String? judul,
    $core.String? isi,
    $core.String? username,
    $core.String? userImage,
    $7.Timestamp? createdAt,
    $7.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (idForum != null) {
      _result.idForum = idForum;
    }
    if (judul != null) {
      _result.judul = judul;
    }
    if (isi != null) {
      _result.isi = isi;
    }
    if (username != null) {
      _result.username = username;
    }
    if (userImage != null) {
      _result.userImage = userImage;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory Post.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Post.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Post clone() => Post()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Post copyWith(void Function(Post) updates) => super.copyWith((message) => updates(message as Post)) as Post; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Post create() => Post._();
  Post createEmptyInstance() => create();
  static $pb.PbList<Post> createRepeated() => $pb.PbList<Post>();
  @$core.pragma('dart2js:noInline')
  static Post getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Post>(create);
  static Post? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idForum => $_getSZ(1);
  @$pb.TagNumber(2)
  set idForum($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdForum() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdForum() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get judul => $_getSZ(2);
  @$pb.TagNumber(3)
  set judul($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJudul() => $_has(2);
  @$pb.TagNumber(3)
  void clearJudul() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get isi => $_getSZ(3);
  @$pb.TagNumber(4)
  set isi($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsi() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsi() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get username => $_getSZ(4);
  @$pb.TagNumber(5)
  set username($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsername() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userImage => $_getSZ(5);
  @$pb.TagNumber(6)
  set userImage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserImage() => clearField(6);

  @$pb.TagNumber(7)
  $7.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($7.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $7.Timestamp ensureCreatedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $7.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($7.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $7.Timestamp ensureUpdatedAt() => $_ensure(7);
}

class ReqCreate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqCreate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..pc<Pembina>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pembina', $pb.PbFieldType.PM, subBuilder: Pembina.create)
    ..hasRequiredFields = false
  ;

  ReqCreate._() : super();
  factory ReqCreate({
    $core.String? nama,
    $core.Iterable<Pembina>? pembina,
  }) {
    final _result = create();
    if (nama != null) {
      _result.nama = nama;
    }
    if (pembina != null) {
      _result.pembina.addAll(pembina);
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
  $core.String get nama => $_getSZ(0);
  @$pb.TagNumber(1)
  set nama($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNama() => $_has(0);
  @$pb.TagNumber(1)
  void clearNama() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Pembina> get pembina => $_getList(1);
}

class ResCreate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResCreate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOM<Forum>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Forum.create)
    ..hasRequiredFields = false
  ;

  ResCreate._() : super();
  factory ResCreate({
    $core.String? status,
    $core.String? reason,
    Forum? data,
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
  Forum get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Forum v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  Forum ensureData() => $_ensure(2);
}

class ReqUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idForum', protoName: 'idForum')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nama')
    ..pc<Pembina>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pembina', $pb.PbFieldType.PM, subBuilder: Pembina.create)
    ..hasRequiredFields = false
  ;

  ReqUpdate._() : super();
  factory ReqUpdate({
    $core.String? idForum,
    $core.String? nama,
    $core.Iterable<Pembina>? pembina,
  }) {
    final _result = create();
    if (idForum != null) {
      _result.idForum = idForum;
    }
    if (nama != null) {
      _result.nama = nama;
    }
    if (pembina != null) {
      _result.pembina.addAll(pembina);
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
  $core.String get idForum => $_getSZ(0);
  @$pb.TagNumber(1)
  set idForum($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdForum() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdForum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nama => $_getSZ(1);
  @$pb.TagNumber(2)
  set nama($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNama() => $_has(1);
  @$pb.TagNumber(2)
  void clearNama() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Pembina> get pembina => $_getList(2);
}

class ResUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idForum', protoName: 'idForum')
    ..hasRequiredFields = false
  ;

  ReqDelete._() : super();
  factory ReqDelete({
    $core.String? idForum,
  }) {
    final _result = create();
    if (idForum != null) {
      _result.idForum = idForum;
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
  $core.String get idForum => $_getSZ(0);
  @$pb.TagNumber(1)
  set idForum($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdForum() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdForum() => clearField(1);
}

class ResDelete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqSearch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResSearch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..pc<Forum>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Forum.create)
    ..aOM<ReqSearch>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqSearch.create)
    ..hasRequiredFields = false
  ;

  ResSearch._() : super();
  factory ResSearch({
    $core.String? status,
    $core.String? reason,
    $core.Iterable<Forum>? data,
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
  $core.List<Forum> get data => $_getList(2);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindAll', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindAll', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..pc<Forum>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Forum.create)
    ..aOM<ReqFindAll>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqFindAll.create)
    ..hasRequiredFields = false
  ;

  ResFindAll._() : super();
  factory ResFindAll({
    $core.String? status,
    $core.String? reason,
    $core.Iterable<Forum>? data,
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
  $core.List<Forum> get data => $_getList(2);

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

class ReqCreatePost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqCreatePost', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idForum', protoName: 'idForum')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'judul')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isi')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userImage', protoName: 'userImage')
    ..hasRequiredFields = false
  ;

  ReqCreatePost._() : super();
  factory ReqCreatePost({
    $core.String? idForum,
    $core.String? judul,
    $core.String? isi,
    $core.String? username,
    $core.String? userImage,
  }) {
    final _result = create();
    if (idForum != null) {
      _result.idForum = idForum;
    }
    if (judul != null) {
      _result.judul = judul;
    }
    if (isi != null) {
      _result.isi = isi;
    }
    if (username != null) {
      _result.username = username;
    }
    if (userImage != null) {
      _result.userImage = userImage;
    }
    return _result;
  }
  factory ReqCreatePost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqCreatePost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqCreatePost clone() => ReqCreatePost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqCreatePost copyWith(void Function(ReqCreatePost) updates) => super.copyWith((message) => updates(message as ReqCreatePost)) as ReqCreatePost; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqCreatePost create() => ReqCreatePost._();
  ReqCreatePost createEmptyInstance() => create();
  static $pb.PbList<ReqCreatePost> createRepeated() => $pb.PbList<ReqCreatePost>();
  @$core.pragma('dart2js:noInline')
  static ReqCreatePost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqCreatePost>(create);
  static ReqCreatePost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idForum => $_getSZ(0);
  @$pb.TagNumber(1)
  set idForum($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdForum() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdForum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get judul => $_getSZ(1);
  @$pb.TagNumber(2)
  set judul($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJudul() => $_has(1);
  @$pb.TagNumber(2)
  void clearJudul() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get isi => $_getSZ(2);
  @$pb.TagNumber(3)
  set isi($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsi() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsi() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(4)
  set username($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsername() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userImage => $_getSZ(4);
  @$pb.TagNumber(5)
  set userImage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserImage() => clearField(5);
}

class ResCreatePost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResCreatePost', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOM<Post>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: Post.create)
    ..hasRequiredFields = false
  ;

  ResCreatePost._() : super();
  factory ResCreatePost({
    $core.String? status,
    $core.String? reason,
    Post? data,
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
  factory ResCreatePost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResCreatePost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResCreatePost clone() => ResCreatePost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResCreatePost copyWith(void Function(ResCreatePost) updates) => super.copyWith((message) => updates(message as ResCreatePost)) as ResCreatePost; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResCreatePost create() => ResCreatePost._();
  ResCreatePost createEmptyInstance() => create();
  static $pb.PbList<ResCreatePost> createRepeated() => $pb.PbList<ResCreatePost>();
  @$core.pragma('dart2js:noInline')
  static ResCreatePost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResCreatePost>(create);
  static ResCreatePost? _defaultInstance;

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
  Post get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Post v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  Post ensureData() => $_ensure(2);
}

class ReqFindPost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindPost', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idForum', protoName: 'idForum')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastDocId', protoName: 'lastDocId')
    ..hasRequiredFields = false
  ;

  ReqFindPost._() : super();
  factory ReqFindPost({
    $core.String? idForum,
    $core.int? limit,
    $core.String? lastDocId,
  }) {
    final _result = create();
    if (idForum != null) {
      _result.idForum = idForum;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastDocId != null) {
      _result.lastDocId = lastDocId;
    }
    return _result;
  }
  factory ReqFindPost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReqFindPost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReqFindPost clone() => ReqFindPost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReqFindPost copyWith(void Function(ReqFindPost) updates) => super.copyWith((message) => updates(message as ReqFindPost)) as ReqFindPost; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReqFindPost create() => ReqFindPost._();
  ReqFindPost createEmptyInstance() => create();
  static $pb.PbList<ReqFindPost> createRepeated() => $pb.PbList<ReqFindPost>();
  @$core.pragma('dart2js:noInline')
  static ReqFindPost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqFindPost>(create);
  static ReqFindPost? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get idForum => $_getSZ(0);
  @$pb.TagNumber(1)
  set idForum($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdForum() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdForum() => clearField(1);

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

class ResFindPost extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindPost', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..pc<Post>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Post.create)
    ..aOM<ReqFindPost>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'req', subBuilder: ReqFindPost.create)
    ..hasRequiredFields = false
  ;

  ResFindPost._() : super();
  factory ResFindPost({
    $core.String? status,
    $core.String? reason,
    $core.Iterable<Post>? data,
    ReqFindPost? req,
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
  factory ResFindPost.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResFindPost.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResFindPost clone() => ResFindPost()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResFindPost copyWith(void Function(ResFindPost) updates) => super.copyWith((message) => updates(message as ResFindPost)) as ResFindPost; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResFindPost create() => ResFindPost._();
  ResFindPost createEmptyInstance() => create();
  static $pb.PbList<ResFindPost> createRepeated() => $pb.PbList<ResFindPost>();
  @$core.pragma('dart2js:noInline')
  static ResFindPost getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResFindPost>(create);
  static ResFindPost? _defaultInstance;

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
  $core.List<Post> get data => $_getList(2);

  @$pb.TagNumber(4)
  ReqFindPost get req => $_getN(3);
  @$pb.TagNumber(4)
  set req(ReqFindPost v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReq() => $_has(3);
  @$pb.TagNumber(4)
  void clearReq() => clearField(4);
  @$pb.TagNumber(4)
  ReqFindPost ensureReq() => $_ensure(3);
}

class ReqFindComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqFindComment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idForum', protoName: 'idForum')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idPost', protoName: 'idPost')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastDocId', protoName: 'lastDocId')
    ..hasRequiredFields = false
  ;

  ReqFindComment._() : super();
  factory ReqFindComment({
    $core.String? idForum,
    $core.String? idPost,
    $core.int? limit,
    $core.String? lastDocId,
  }) {
    final _result = create();
    if (idForum != null) {
      _result.idForum = idForum;
    }
    if (idPost != null) {
      _result.idPost = idPost;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (lastDocId != null) {
      _result.lastDocId = lastDocId;
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
  $core.String get idForum => $_getSZ(0);
  @$pb.TagNumber(1)
  set idForum($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdForum() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdForum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idPost => $_getSZ(1);
  @$pb.TagNumber(2)
  set idPost($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdPost() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdPost() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get lastDocId => $_getSZ(3);
  @$pb.TagNumber(4)
  set lastDocId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastDocId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastDocId() => clearField(4);
}

class ResFindComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResFindComment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqCountComment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idForum', protoName: 'idForum')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idPost', protoName: 'idPost')
    ..hasRequiredFields = false
  ;

  ReqCountComment._() : super();
  factory ReqCountComment({
    $core.String? idForum,
    $core.String? idPost,
  }) {
    final _result = create();
    if (idForum != null) {
      _result.idForum = idForum;
    }
    if (idPost != null) {
      _result.idPost = idPost;
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
  $core.String get idForum => $_getSZ(0);
  @$pb.TagNumber(1)
  set idForum($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdForum() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdForum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idPost => $_getSZ(1);
  @$pb.TagNumber(2)
  set idPost($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdPost() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdPost() => clearField(2);
}

class ResCountComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResCountComment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReqCreateComment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idForum', protoName: 'idForum')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idPost', protoName: 'idPost')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isi')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userImage', protoName: 'userImage')
    ..hasRequiredFields = false
  ;

  ReqCreateComment._() : super();
  factory ReqCreateComment({
    $core.String? idForum,
    $core.String? idPost,
    $core.String? isi,
    $core.String? username,
    $core.String? userImage,
  }) {
    final _result = create();
    if (idForum != null) {
      _result.idForum = idForum;
    }
    if (idPost != null) {
      _result.idPost = idPost;
    }
    if (isi != null) {
      _result.isi = isi;
    }
    if (username != null) {
      _result.username = username;
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
  $core.String get idForum => $_getSZ(0);
  @$pb.TagNumber(1)
  set idForum($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdForum() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdForum() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idPost => $_getSZ(1);
  @$pb.TagNumber(2)
  set idPost($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdPost() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdPost() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get isi => $_getSZ(2);
  @$pb.TagNumber(3)
  set isi($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsi() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsi() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(4)
  set username($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsername() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userImage => $_getSZ(4);
  @$pb.TagNumber(5)
  set userImage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserImage() => clearField(5);
}

class ResCreateComment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResCreateComment', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'forum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reason')
    ..aOM<Comment>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment', subBuilder: Comment.create)
    ..hasRequiredFields = false
  ;

  ResCreateComment._() : super();
  factory ResCreateComment({
    $core.String? status,
    $core.String? reason,
    Comment? comment,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    if (comment != null) {
      _result.comment = comment;
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
  Comment get comment => $_getN(2);
  @$pb.TagNumber(3)
  set comment(Comment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComment() => $_has(2);
  @$pb.TagNumber(3)
  void clearComment() => clearField(3);
  @$pb.TagNumber(3)
  Comment ensureComment() => $_ensure(2);
}

