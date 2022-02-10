import 'package:flutter/material.dart';

import 'package:tesss/auth/login_page.dart';
import 'package:tesss/detailBab.dart';

import 'package:tesss/detailPelajaran.dart';
import 'package:tesss/detailforum.dart';
import 'package:tesss/detailguru.dart';
import 'package:tesss/forum/bertanya_forum_page.dart';
import 'package:tesss/forum/forum_page.dart';
import 'package:tesss/home/guru_page.dart';
import 'package:tesss/home/kelaskutkj.dart';
import 'package:tesss/home/kelola.dart';
import 'package:tesss/home/komentar_page.dart';
import 'package:tesss/home/prestasi_page.dart';
import 'package:tesss/kelola/bantuan.dart';
import 'package:tesss/kelola/kebijakanprivasi.dart';
import 'package:tesss/kelola/pemberitahuan.dart';
import 'package:tesss/kelola/syaratdanketentuan.dart';
import 'package:tesss/kelola/tentang_kami.dart';
import 'package:tesss/route/tugasbab1binggris.dart';


// import 'package:siswa/page/agama_mapel.dart';
// import 'package:siswa/page/aij_mapel_page.dart';
// import 'package:siswa/page/asjar_mapel_page.dart';
// import 'package:siswa/page/bab1_agama.dart';
// import 'package:siswa/page/bab1_aij.dart';
// import 'package:siswa/page/bab1_asjar.dart';
// import 'package:siswa/page/bab1_bindo.dart';
// import 'package:siswa/page/bab1_binggris.dart';
// import 'package:siswa/page/bab1_bk.dart';
// import 'package:siswa/page/bab1_mtk.dart';
// import 'package:siswa/page/bab1_penjas.dart';
// import 'package:siswa/page/bab1_pkn.dart';
// import 'package:siswa/page/bab1_pkwu.dart';
// import 'package:siswa/page/bab1_tlj.dart';
// import 'package:siswa/page/bab1_wan.dart';
// import 'package:siswa/page/bab2_agama.dart';
// import 'package:siswa/page/bab2_aij.dart';
// import 'package:siswa/page/bab2_asjar.dart';
// import 'package:siswa/page/bab2_bindo.dart';
// import 'package:siswa/page/bab2_binggris.dart';
// import 'package:siswa/page/bab2_bk.dart';
// import 'package:siswa/page/bab2_mtk.dart';
// import 'package:siswa/page/bab2_penjas.dart';
// import 'package:siswa/page/bab2_pkn.dart';
// import 'package:siswa/page/bab2_pkwu.dart';
// import 'package:siswa/page/bab2_tlj.dart';
// import 'package:siswa/page/bab2_wan.dart';
// import 'package:siswa/page/bahasa_indonesia_mapel.dart';
// import 'package:siswa/page/bahasa_inggris_mapel.dart';
// import 'package:siswa/page/bantuan.dart';
// import 'package:siswa/page/bertanya_forum_page.dart';
// import 'package:siswa/page/bk_mapel.dart';
// import 'package:siswa/page/forum_page.dart';
// import 'package:siswa/page/guru10_asrul.dart';
// import 'package:siswa/page/guru11_sriwahyuningsih.dart';
// import 'package:siswa/page/guru12_raodatul.dart';
// import 'package:siswa/page/guru13_suharyuni.dart';
// import 'package:siswa/page/guru1_nurhayati.dart';
// import 'package:siswa/page/guru2_besse.dart';
// import 'package:siswa/page/guru3_chaerunnisa.dart';
// import 'package:siswa/page/guru4_matius.dart';
// import 'package:siswa/page/guru5_bakri.dart';
// import 'package:siswa/page/guru6_suradi.dart';
// import 'package:siswa/page/guru7_nurfadhilah.dart';
// import 'package:siswa/page/guru8_abuali.dart';
// import 'package:siswa/page/guru9_ahwan.dart';
// import 'package:siswa/page/guru_page.dart';
// import 'package:siswa/page/kebijakanprivasi.dart';
// import 'package:siswa/page/kelaskutkj.dart';
// import 'package:siswa/page/kelola.dart';
// import 'package:siswa/page/komentar_page.dart';
// import 'package:siswa/page/login_page.dart';
// import 'package:siswa/page/matematika_mapel.dart';
// import 'package:siswa/page/pemberitahuan.dart';
// import 'package:siswa/page/penjas_mapel_page.dart';
// import 'package:siswa/page/pkn_mapel.dart';
// import 'package:siswa/page/pkwu_mapel_page.dart';
// import 'package:siswa/page/prestasi_page.dart';
// import 'package:siswa/page/rpl_forum_page.dart';
// import 'package:siswa/page/syaratdanketentuan.dart';
// import 'package:siswa/page/tel_forum_page.dart';
// import 'package:siswa/page/tentang_kami.dart';
// import 'package:siswa/page/tja_forum_page.dart';
// import 'package:siswa/page/tkj_forum_page.dart';
// import 'package:siswa/page/tlj_mapel_page.dart';
// import 'package:siswa/page/tugasbab1binggris.dart';
// import 'package:siswa/page/upw_forum_page.dart';
// import 'package:siswa/page/wan_mapel_page.dart';
class Routes {
  static const String kelasku = '/kelasku';
  static const String detailPelajaran = '/detail-pelajaran';
  static const String detailguru = '/detail-guru';
  static const String detailBab = '/detail-bab';
  static const String detailforum = '/detailforum';
  static const String forum = '/forum';
  static const String guru = '/guru';
  static const String prestasi = '/prestasi';
  static const String binggrismapelpage = '/binggrismapelpage';
  static const String bindomapelpage = '/bindomapelpage';
  static const String mtkmapelpage = '/mtkmapelpage';
  static const String pknmapelpage = '/pknmapelpage';
  static const String agamamapelpage = '/agamamapelpage';
  static const String penjasmapelpage = '/penjasmapelpage';
  static const String aijmapelpage = '/aijmapelpage';
  static const String bkmapelpage = '/bkmapelpage';
  static const String wanmapelpage = '/wanmapelpage';
  static const String pkwumapelpage = '/pkwumapelpage';
  static const String tljmapelpage = '/tljmapelpage';
  static const String asjarmapelpage = '/asjarmapelpage';
  static const String guru1nurhayati = '/guru1nurhayati';
  static const String guru2besse = '/guru2besse';
  static const String guru3chaerunnisa = '/guru3chaerunnisa';
  static const String guru4matius = '/guru4matius';
  static const String guru5bakri = '/guru5bakri';
  static const String guru6suardi = '/guru6suardi';
  static const String guru7nurfadhilah = '/guru7nurfadhilah';
  static const String guru8abuali = '/guru8abuali';
  static const String guru9ahwan = '/guru9ahwan';
  static const String guru10asrul = '/guru10asrul';
  static const String guru11sri = '/guru11sri';
  static const String guru12raodatul = '/guru12raodatul';
  static const String guru13suharyuni = '/guru13suharyuni';

  static const String bab1binggris = '/bab1binggris';
  static const String bab2binggris = '/bab2binggris';
  static const String bab1bindo = '/bab1bindo';
  static const String bab2bindo = '/bab2bindo';
  static const String bab1mtk = '/bab1mtk';
  static const String bab2mtk = '/bab2mtk';
  static const String bab1pkn = '/bab1pkn';
  static const String bab2pkn = '/bab2pkn';
  static const String bab1agama = '/bab1agama';
  static const String bab2agama = '/bab2agama';
  static const String bab1penjas = '/bab1penjas';
  static const String bab2penjas = '/bab2penjas';
  static const String bab1aij = '/bab1aij';
  static const String bab2aij = '/bab2aij';
  static const String bab1bk = '/bab1bk';
  static const String bab2bk = '/bab2bk';
  static const String bab1wan = '/bab1wan';
  static const String bab2wan = '/bab2wan';
  static const String bab1pkwu = '/bab1pkwu';
  static const String bab2pkwu = '/bab2pkwu';
  static const String bab1tlj = '/bab1tlj';
  static const String bab2tlj = '/bab2tlj';
  static const String bab1asjar = '/bab1asjar';
  static const String bab2asjar = '/bab2asjar';
  static const String uploadtugas = '/uploadtugas';
  static const String rplforumpage = '/rplforumpage';
  static const String tkjforumpage = '/tkjforumpage';
  static const String tjaforumpage = '/tjaforumpage';
  static const String telforumpage = '/telforumpage';
  static const String upwforumpage = '/upwforumpage';
  static const String komentarpage = '/komentarpage';
  static const String bertanyaforumpage = '/bertanyafotumpage';
  static const String pemberitahuan = '/pemberitahuan';
  static const String syaratdanketentuan = '/syaratdanketentuan';
  static const String kebijakanprivasi = '/kebijakanprivasi';
  static const String bantuan = '/bantuan';
  static const String tentangkami = '/tentangkami';
  static const String loginpage = '/loginpage';
  static const String kelolapage = '/kelolapage';

  static MaterialPageRoute pageRoute(Widget child) {
    return MaterialPageRoute(
      builder: (context) => child,
    );
  }

  static MaterialPageRoute onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case kelasku:
        return pageRoute(const KelaskuTKJ());

         case detailforum: 
      final Map<String, dynamic> args =
            settings.arguments as Map<String, dynamic>;
            return pageRoute(PageDetailForum(caption1: args['caption1'], caption2: args['caption2'], imagebanner: args['imagebanner'], nama1: args['nama1'], nama2: args['nama2'], guru: args['guru'], title: args['title'], captionguru: args['captionguru'], judulcaptionguru: args['judulcaptionguru'], profil1: args['profil1'], profil2: args['profil2'], profilguru: args['profilguru']));


      case detailguru: 
      final Map<String, dynamic> args =
            settings.arguments as Map<String, dynamic>;
            return pageRoute(PageDetailguru(mapel: args['mapel'], namaLengkap: args['namaLengkap'], profil: args['profil'], image: args['image'], hubungi: args['hubungi'],));

      case detailPelajaran:
        final Map<String, dynamic> args =
            settings.arguments as Map<String, dynamic>;
        return pageRoute(
          PageDetailPelajaran(
            title: args['title'],
            namaGuru: args['namaGuru'],
            image: args['image'],
            mapel: args['mapel'],
            bab1: args['bab1']['titleBab'],
            bab2: args['bab2']['titleBab'],
            lesson1bab1: args['bab1']['subtitle'][0]['title'],
            lesson2bab1: args['bab1']['subtitle'][1]['title'],
            descritpion1bab1: args['bab1']['subtitle'][0]['description'],
            description2bab1: args['bab1']['subtitle'][1]['description'],
            lesson1bab2: args['bab2']['subtitle'][0]['title'],
            lesson2bab2: args['bab2']['subtitle'][1]['title'],
            descritpion1bab2: args['bab2']['subtitle'][0]['description'],
            description2bab2: args['bab2']['subtitle'][1]['description'],
          ),
        );

      case detailBab:
        final Map<String, dynamic> args =
            settings.arguments as Map<String, dynamic>;
        return pageRoute(
          PageDetailBab(
            playerController: args['controller'],
            title: args['title'],
            subtitle: args['subtitle'],
            lesson1: args['lesson1'],
            lesson2: args['lesson2'],
            description1: args['description1'],
            description2: args['description2'],
          ),
        );

      case forum:
        return pageRoute(const ForumPage());

      case guru:
        return pageRoute(const GuruPage());

      case prestasi:
        return pageRoute(const PrestasiPage());


      case uploadtugas:
        return pageRoute(const TugasBab1Binggris());

      case komentarpage:
        return pageRoute(const KomentarPage());

      case bertanyaforumpage:
        return pageRoute(const BertanyaForumPage());

      case pemberitahuan:
        return pageRoute(const PemberitahuanPage());

      case syaratdanketentuan:
        return pageRoute(const SDK());

      case kebijakanprivasi:
        return pageRoute(const KebijakanPrivasi());

      case bantuan:
        return pageRoute(const BantuanPage());

      case tentangkami:
        return pageRoute(const TentangKamiPage());

      case loginpage:
        return pageRoute(const LoginPage());

      case kelolapage:
        return pageRoute(const KelolaPage());

      default:
        return pageRoute(const Scaffold(
          body: Center(
            child: Text('tidak ada halaman'),
          ),
        ));
    }
  }
}
