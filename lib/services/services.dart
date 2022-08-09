import 'package:firebase_auth/firebase_auth.dart';
import 'package:grpc/grpc.dart';
import 'package:tesss/src/generated/aktivitas.service.pbgrpc.dart' as aktivitas;
import 'package:tesss/src/generated/forum.service.pbgrpc.dart' as forum;
import 'package:tesss/src/generated/guru.service.pbgrpc.dart' as guru;
import 'package:tesss/src/generated/prestasi.service.pbgrpc.dart' as prestasi;
import 'package:tesss/src/generated/public.service.pbgrpc.dart';
import 'package:tesss/src/generated/siswa.service.pbgrpc.dart' as siswa;

import '../src/generated/public.service.pbgrpc.dart';

ClientChannel channel = ClientChannel('stelk-api-1rd9rg8f.ts.gateway.dev',
    port: 443, options: const ChannelOptions());

class Services {
  final PublicClient _publicservice = PublicClient(channel);

  final aktivitas.AktivitasServiceClient _aktivitasServiceClient =
      aktivitas.AktivitasServiceClient(channel);

  final forum.ForumServiceClient _forumServiceClient =
      forum.ForumServiceClient(channel);

  final guru.GuruServiceClient _guruServiceClient =
      guru.GuruServiceClient(channel);

  final prestasi.ServicePrestasiClient _servicePrestasiClient =
      prestasi.ServicePrestasiClient(channel);

  final siswa.ServiceSiswaClient _serviceSiswaClient =
      siswa.ServiceSiswaClient(channel);

  Future<ResCheck> checkUser({
    required String phoneNumber,
  }) async {
    try {
      final result = await _publicservice.siswaCheck(
        ReqPhoneNumber(
          phoneNumber: phoneNumber,
        ),
      );
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<aktivitas.ResFindAll> findAllAktivitas({
    required int limit,
    String? lastDocumentId,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final options = {"authorization": "Bearer $token"};
      final result = await _aktivitasServiceClient.findAll(
        aktivitas.ReqFindAll(
          limit: limit,
          lastDocumentId: lastDocumentId,
        ),
        options: CallOptions(
          metadata: options,
        ),
      );
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<aktivitas.ResFindComment> findComment({
    required String idAktivitas,
    required int limit,
    String? lastDocumentId,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result =
          await _aktivitasServiceClient.findComment(aktivitas.ReqFindComment(
        idAktivitas: idAktivitas,
        lastDocumentId: lastDocumentId,
        limit: limit,
      ));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<aktivitas.ResCountComment> countComment({
    required String idAktivitas,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result =
          await _aktivitasServiceClient.countComment(aktivitas.ReqCountComment(
        idAktivitas: idAktivitas,
      ));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<aktivitas.ResCreateComment> createComment({
    required String idAktivitas,
    required String isi,
    required String userName,
    required String userImage,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result = await _aktivitasServiceClient
          .createComment(aktivitas.ReqCreateComment(
        idAktivitas: idAktivitas,
        isi: isi,
        userImage: userImage,
        userName: userName,
      ));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<forum.ResFindAll> findAllForum({
    required int limit,
    String? lastDocId,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result = await _forumServiceClient.findAll(forum.ReqFindAll(
        limit: limit,
        lastDocId: lastDocId,
      ));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<forum.ResFindPost> findPostForum({
    required String idForum,
    required int limit,
    String? lastDocId,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result = await _forumServiceClient.findPost(forum.ReqFindPost(
        limit: limit,
        lastDocId: lastDocId,
        idForum: idForum,
      ));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<forum.ResFindComment> findCommentForum({
    required String idForum,
    required String idPost,
    required int limit,
    String? lastDocId,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result = await _forumServiceClient.findComment(forum.ReqFindComment(
        limit: limit,
        idForum: idForum,
        idPost: idPost,
        lastDocId: lastDocId,
      ));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<forum.ResCountComment> countCommentforum({
    required String idForum,
    required String idPost,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result = await _forumServiceClient.countComment(
          forum.ReqCountComment(idForum: idForum, idPost: idPost));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<forum.ResCreateComment> createCommentForum({
    required String idForum,
    required String idPost,
    required String isi,
    required String username,
    required String userImage,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result = await _forumServiceClient.createComment(
          forum.ReqCreateComment(
              idForum: idForum,
              idPost: idPost,
              isi: isi,
              userImage: userImage,
              username: username));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<guru.ResFindGuruBySiswa> ReqFindGuruBySiswa({
    String? query,
    required String tingkat,
    required String kelas,
    required String jurusan,
    required int limit,
    int? lastIndex,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result = await _guruServiceClient.findGuruBySiswa(
          guru.ReqFindGuruBySiswa(
              query: query,
              tingkat: tingkat,
              kelas: kelas,
              jurusan: jurusan,
              limit: limit,
              lastIndex: lastIndex));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<prestasi.ResFindAll> findAllPrestasi({
    required int limit,
    String? lastDocumentId,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result = await _servicePrestasiClient.findAll(prestasi.ReqFindAll(
        limit: limit,
        lastDocumentId: lastDocumentId,
      ));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<prestasi.ResFindComment> findCommentPrestasi({
    required String idPrestasi,
    required int limit,
    String? lastDocumentId,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result =
          await _servicePrestasiClient.findComment(prestasi.ReqFindComment(
        limit: limit,
        idPrestasi: idPrestasi,
        lastDocumentId: lastDocumentId,
      ));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<prestasi.ResCountComment> countCommentPrestasi({
    required String idPrestasi,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result =
          await _servicePrestasiClient.countComment(prestasi.ReqCountComment(
        idPrestasi: idPrestasi,
      ));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<prestasi.ResCreateComment> createCommentPrestasi({
    required String idPrestasi,
    required String isi,
    required String userName,
    required String userImage,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result =
          await _servicePrestasiClient.createComment(prestasi.ReqCreateComment(
        idPrestasi: idPrestasi,
        isi: isi,
        userName: userName,
        userImage: userImage,
      ));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<siswa.ResCheckUser> checkUserSiswa({
    required String phoneNumber,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result = await _serviceSiswaClient
          .checkUser(siswa.ReqCheckUser(phoneNumber: phoneNumber));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<siswa.ResFindSiswaInMobile> ReqFindSiswaInMobile({
    required String id,
    required String nis,
    required String jurusan,
    required String tingkat,
    required String kelas,
  }) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result = await _serviceSiswaClient.findSiswaInMobile(
          siswa.ReqFindSiswaInMobile(
              id: id,
              nis: nis,
              jurusan: jurusan,
              tingkat: tingkat,
              kelas: kelas));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }

  Future<siswa.ResUpdateSiswaNomorHPEmail> updateSiswaNomorHPEmail(
      {required String id,
      required String nomorHP,
      required String email}) async {
    try {
      final token = await FirebaseAuth.instance.currentUser?.getIdToken();
      if (token == null) throw "token null";
      final option = {"authorization": "Bearer $token"};
      final result = await _serviceSiswaClient
          .updateSiswaNomorHPEmail(siswa.ReqUpdateSiswaNomorHPEmail(
        id: id,
        nomorHP: nomorHP,
        email: email,
      ));
      return result;
    } catch (e) {
      throw e.toString();
    }
  }
}
