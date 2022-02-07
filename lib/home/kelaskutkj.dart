import 'package:flutter/material.dart';
import 'package:tesss/route/route.dart';

class KelaskuTKJ extends StatelessWidget {
  const KelaskuTKJ({Key? key}) : super(key: key);

  final double height = 110;
  final double height1 = 115;
  final double width = 88;
  final double fontSize = 11;
  final FontWeight fontWeight = FontWeight.bold;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: Container(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: const Text(
            'Kelasku',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Pelajaran Kamu hari ini',
                style: Theme.of(context)
                    .textTheme
                    .bodyText2
                    ?.copyWith(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: height,
                    width: width,
                    child: InkWell(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            'asset/binggrisfix.png',
                          ),
                          Text(
                            'Bahasa Inggris',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: fontSize, fontWeight: fontWeight),
                          ),
                        ],
                      ),
                      onTap: () => Navigator.pushNamed(
                        context,
                        Routes.detailPelajaran,
                        arguments: {
                          'title': 'Bahasa Inggris',
                          'namaGuru': 'Nurhayati, S.S',
                          'mapel': 'Bahasa Inggris',
                          'image': 'asset/nurhayatibulat.png',
                          'bab1': {
                            "titleBab":
                                'BAB 1 : First assignment ofSuggest and Offer',
                            "subtitle": [
                              {
                                "title": "A. What is Suggest and Offer",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                              {
                                "title": "B. Suggest Sentences",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                            ],
                          },
                          'bab2': {
                            "titleBab": 'Bab 2 : 3rd Meeting of SFH',
                            "subtitle": [
                              {
                                "title": "A. What is Suggest and Offer",
                                "description":
                                    "ini adalah bab 2 bagian a",
                              },
                              {
                                "title": "B. Suggest Sentences",
                                "description":
                                    "ini adalah bab 2 bagian b",
                              },
                            ],
                          }
                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height,
                    width: width,
                    child: InkWell(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('asset/bindofix.png'),
                          Text(
                            'Bahasa Indonesia',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: fontSize, fontWeight: fontWeight),
                          ),
                        ],
                      ),
                      onTap: () => Navigator.pushNamed(
                          context, Routes.detailPelajaran,
                          arguments: {
                            'title': 'Bahasa Indonesia',
                            'namaGuru': 'B.Syukroni Baso, S.Pd, M.Pd.',
                            'mapel': 'Bahasa Indonesia',
                            'image': 'asset/unknownbulat.png',
                             'bab1': {
                            "titleBab":
                                'Bab 1 : Prosedur 1',
                            "subtitle": [
                              {
                                "title": "Mengenal Apa Itu Prosedur",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                              {
                                "title": "B. Contoh-Contoh Prosedur",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                            ],
                          },
                          'bab2': {
                            "titleBab": 'Bab 2 : Prosedur 2',
                            "subtitle": [
                              {
                                "title": "A. Mendalami Langkah-Langkah Prosedur",
                                "description":
                                    "ini adalah bab 2 bagian a",
                              },
                              {
                                "title": "B. Kerja Kelompok",
                                "description":
                                    "ini adalah bab 2 bagian b",
                              },
                            ],
                          }
                          }),
                    ),
                  ),
                  Container(
                    height: height,
                    width: width,
                    padding: const EdgeInsets.only(top: 6),
                    child: InkWell(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('asset/mtkfix.png'),
                          Text(
                            'Matematika',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: fontSize, fontWeight: fontWeight),
                          ),
                        ],
                      ),
                      onTap: () => Navigator.pushNamed(
                          context, Routes.detailPelajaran,
                          arguments: {
                            'title': 'Matematika',
                            'namaGuru': 'Chaerunnisa, S.Pd.',
                            'mapel': 'Matematika',
                            'image': 'asset/chaerunnisabulat.png',
                             'bab1': {
                            "titleBab":
                                'Bab 1 : Latihan Vektor',
                            "subtitle": [
                              {
                                "title": "A. Apa itu Vektor?",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                              {
                                "title": "B. Apa Fungsi-Fungsi Vektor",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                            ],
                          },
                          'bab2': {
                            "titleBab": 'Bab 2 : Fungsi Kuadrat',
                            "subtitle": [
                              {
                                "title": "A. Apa itu Kuadrat?",
                                "description":
                                    "ini adalah bab 2 bagian a",
                              },
                              {
                                "title": "B. Fungsi Kuadrat dan Contohnya",
                                "description":
                                    "ini adalah bab 2 bagian b",
                              },
                            ],
                          }
                          }),
                    ),
                  ),
                  SizedBox(
                    height: height,
                    width: width,
                    child: InkWell(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('asset/pknfix.png'),
                          Text(
                            'PKN',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: fontSize, fontWeight: fontWeight),
                          ),
                        ],
                      ),
                      onTap: () => Navigator.pushNamed(
                          context, Routes.detailPelajaran,
                          arguments: {
                            'title': 'PKN',
                            'namaGuru': 'Matius Rawa, S.H.',
                            'mapel': 'PKN',
                            'image': 'asset/matiusbulat.png',
                              'bab1': {
                            "titleBab":
                                'Bab 1 : Hak Asasi Manusia',
                            "subtitle": [
                              {
                                "title": "A. Apa itu Hak Asasi Manusia?",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                              {
                                "title": "B. Mengapa Hak Asasi Manusia Itu penting?",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                            ],
                          },
                          'bab2': {
                            "titleBab": 'Bab 2 : Perlindungan Tenaga Kerja',
                            "subtitle": [
                              {
                                "title": "A. Mengenal Hukum Perlindungan Tenaga Kerja",
                                "description":
                                    "ini adalah bab 2 bagian a",
                              },
                              {
                                "title": "B. Mengapa Perlu Melindungi Hak-Hak Tenaga Kerja",
                                "description":
                                    "ini adalah bab 2 bagian b",
                              },
                            ],
                          }
                          }),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: height1,
                    width: width,
                    child: InkWell(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('asset/agamafix.png'),
                          Text(
                            'Agama',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: fontSize, fontWeight: fontWeight),
                          ),
                        ],
                      ),
                      onTap: () => Navigator.pushNamed(
                          context, Routes.detailPelajaran,
                          arguments: {
                            'title': 'Agama',
                            'namaGuru': 'Bakri Caco, S.Ag, M.Si',
                            'mapel': 'Agama',
                            'image': 'asset/bakribulat.png',
                              'bab1': {
                            "titleBab":
                                'Bab 1 : Patuh dan Taat Pada Peraturan',
                            "subtitle": [
                              {
                                "title": "A. Apa Saja Agama Yang Ada Di Indonesia",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                              {
                                "title": "B. Agama Islam",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                            ],
                          },
                          'bab2': {
                            "titleBab": 'Bab 2 : Makna Iman Kepada Hari Kiamat',
                            "subtitle": [
                              {
                                "title": "A. Mengenal Hukum Perlindungan Tenaga Kerja",
                                "description":
                                    "ini adalah bab 2 bagian a",
                              },
                              {
                                "title": "B. Mengapa Perlu Melindungi Hak-Hak Tenaga Kerja",
                                "description":
                                    "ini adalah bab 2 bagian b",
                              },
                            ],
                          }
                          }),
                    ),
                  ),
                  SizedBox(
                    height: height1,
                    width: width,
                    child: InkWell(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('asset/penjasfix.png'),
                          Text(
                            'Pendidikan\nJasmani\nOlahraga',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: fontSize, fontWeight: fontWeight),
                          ),
                        ],
                      ),
                      onTap: () => Navigator.pushNamed(
                          context, Routes.detailPelajaran,
                          arguments: {
                            'title': 'Pendidikan Jasmani Olahraga',
                            'namaGuru': 'Drs. Suardi',
                            'mapel': 'Pendidikan Jasmani Olahraga',
                            'image': 'asset/suardibulat.png',
                              'bab1': {
                            "titleBab":
                                'Bab 1 : Pencak Silat',
                            "subtitle": [
                              {
                                "title": "A. Mengenal Pencak Silat",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                              {
                                "title": "B. Olahraga Warisan Budaya Bangsa",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                            ],
                          },
                          'bab2': {
                            "titleBab": 'Bab 2 : Permainan Bola Volly',
                            "subtitle": [
                              {
                                "title": "A. Peraturan Permainan Bola Volly",
                                "description":
                                    "ini adalah bab 2 bagian a",
                              },
                              {
                                "title": "B. Bola Volly Di Kancah Olahraga Internasional",
                                "description":
                                    "ini adalah bab 2 bagian b",
                              },
                            ],
                          }
                          }),
                    ),
                  ),
                  SizedBox(
                    height: height1,
                    width: width,
                    child: InkWell(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            'asset/aijfix.png',
                            height: 64,
                          ),
                          Text(
                            'Administrasi\nInfrastruktur\nJaringan',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: fontSize, fontWeight: fontWeight),
                          ),
                        ],
                      ),
                      onTap: () => Navigator.pushNamed(
                          context, Routes.detailPelajaran,
                          arguments: {
                            'title': 'Administrasi Infrastruktur Jaringan',
                            'namaGuru': 'Nur Fadhilah, S.Pd, M.Pd.',
                            'mapel': 'Administrasi Infrastruktur Jaringan',
                            'image': 'asset/unknownbulat.png',
                              'bab1': {
                            "titleBab":
                                'Bab 1 : Pengertian Control Panel Hosting',
                            "subtitle": [
                              {
                                "title": "A. Apa itu Control Panel Hosting",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                              {
                                "title": "B. Langkah-langkah mengevaluasi Control Panel Hosting",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                            ],
                          },
                          'bab2': {
                            "titleBab": 'Bab 2 : Mengkonfigurasi Control Panel Hosting',
                            "subtitle": [
                              {
                                "title": "A. Bekerja dengan Control Panel Hosting",
                                "description":
                                    "ini adalah bab 2 bagian a",
                              },
                              {
                                "title": "B. Tugas 1 : Membuat konfigurasi CPH",
                                "description":
                                    "ini adalah bab 2 bagian b",
                              },
                            ],
                          }
                          }),
                    ),
                  ),
                  SizedBox(
                    height: height1,
                    width: width,
                    child: InkWell(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('asset/bkfix.png'),
                          Text(
                            'Bimbingan\nKonseling',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: fontSize, fontWeight: fontWeight),
                          ),
                        ],
                      ),
                      onTap: () => Navigator.pushNamed(
                          context, Routes.detailPelajaran,
                          arguments: {
                            'title': 'Bimbingan Konseling',
                            'namaGuru': 'Abu Ali, S.Pd.',
                            'mapel': 'Bimbingan Konseling',
                            'image': 'asset/abualibulat.png',
                              'bab1': {
                            "titleBab":
                                'Bab 1 : Manajemen Waktu',
                            "subtitle": [
                              {
                                "title": "A. Apa Yang Di Maksud Dengan Manajemen Waktu",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                              {
                                "title": "B. Sebutkan yang termasuk Manajemen Waktu?",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                            ],
                          },
                          'bab2': {
                            "titleBab": 'Bab 2 : Kepekeaan Diri dan Sosial',
                            "subtitle": [
                              {
                                "title": "A. Apa itu Kepekeaan Diri dan Sosial",
                                "description":
                                    "ini adalah bab 2 bagian a",
                              },
                              {
                                "title": "B. Apa Saja Fungsi Kepekaan Diri dan Sosial",
                                "description":
                                    "ini adalah bab 2 bagian b",
                              },
                            ],
                          }
                          }),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: height1,
                    width: width,
                    child: InkWell(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('asset/wanfix.png'),
                          Text(
                            'Wide Area\nNetwork',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: fontSize, fontWeight: fontWeight),
                          ),
                        ],
                      ),
                      onTap: () => Navigator.pushNamed(
                          context, Routes.detailPelajaran,
                          arguments: {
                            'title': 'Wide Area Network',
                            'namaGuru': 'Ahwan Azhari Tahir, ST',
                            'mapel': 'Wide Area Network',
                            'image': 'asset/ahwanbulat.png',
                              'bab1': {
                            "titleBab":
                                'Bab 1 : Fiber Optic',
                            "subtitle": [
                              {
                                "title": "A. Apa itu Fiber Optic",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                              {
                                "title": "B. Sebutkan Macam-Macam Fiber Optic",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                            ],
                          },
                          'bab2': {
                            "titleBab": 'Bab 2 : Cara Kerja Kabel Fiber Optic',
                            "subtitle": [
                              {
                                "title": "A. Jelaskan Cara kerja Kabel Fiber Optic",
                                "description":
                                    "ini adalah bab 2 bagian a",
                              },
                              {
                                "title": "B. Sebutkan Susunan Kabel FIber Optic",
                                "description":
                                    "ini adalah bab 2 bagian b",
                              },
                            ],
                          }
                          }),
                    ),
                  ),
                  SizedBox(
                    height: height1,
                    width: width,
                    child: InkWell(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('asset/pkwufix.png'),
                          Text(
                            'Prakarya dan\nKewirausahaan',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: fontSize, fontWeight: fontWeight),
                          ),
                        ],
                      ),
                      onTap: () => Navigator.pushNamed(
                          context, Routes.detailPelajaran,
                          arguments: {
                            'title': 'Prakarya dan Kewirausahaan',
                            'namaGuru': 'Asrul, S.Pd, M.Pd.',
                            'mapel': 'Prakarya dan Kewirausahaan',
                            'image': 'asset/asrulbulat.png',
                              'bab1': {
                            "titleBab":
                                'Bab 1 : Cara Menjadi Kreatif',
                            "subtitle": [
                              {
                                "title": "A. Cara Menjadi Kreatif",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                              {
                                "title": "B. Sebutkan Macam-macam Karateristik Wirausaha",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                            ],
                          },
                          'bab2': {
                            "titleBab": 'Bab 2 : Sikap dan Perilaku Kewirausahaan',
                            "subtitle": [
                              {
                                "title": "A. Jelaskan Sikap dan Perilaku Kewirausahaan",
                                "description":
                                    "ini adalah bab 2 bagian a",
                              },
                              {
                                "title": "B. Sebutkan Sikap dan Perilaku Kewirausahaan",
                                "description":
                                    "ini adalah bab 2 bagian b",
                              },
                            ],
                          }
                          }),
                    ),
                  ),
                  SizedBox(
                    height: height1,
                    width: width,
                    child: InkWell(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('asset/tljfix.png'),
                          Text(
                            'Teknologi\nLayanan\njaringan',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: fontSize, fontWeight: fontWeight),
                          ),
                        ],
                      ),
                      onTap: () => Navigator.pushNamed(
                          context, Routes.detailPelajaran,
                          arguments: {
                            'title': 'Teknologi Layanan Jaringan',
                            'namaGuru': 'Sri Wahyuningsih, S.Pd, M.Pd.',
                            'mapel': 'Teknologi Layanan Jaringan',
                            'image': 'asset/sribulat.png',
                              'bab1': {
                            "titleBab":
                                'Bab 1 : VoIP',
                            "subtitle": [
                              {
                                "title": "A. Apa itu VoIP",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                              {
                                "title": "B. Jelaskan Cara Kerja VoIP",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                            ],
                          },
                          'bab2': {
                            "titleBab": 'Bab 2 : Keragaman Komunikasi Data',
                            "subtitle": [
                              {
                                "title": "A. Pengertian Komunikasi Data",
                                "description":
                                    "ini adalah bab 2 bagian a",
                              },
                              {
                                "title": "B. Sebutkan Macam-macam Komunikasi Data",
                                "description":
                                    "ini adalah bab 2 bagian b",
                              },
                            ],
                          }
                          }),
                    ),
                  ),
                  SizedBox(
                    height: height1,
                    width: width,
                    child: InkWell(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset('asset/asjarfix.png'),
                          Text(
                            'Administrasi\nSistem\nJaringan',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: fontSize, fontWeight: fontWeight),
                          ),
                        ],
                      ),
                      onTap: () => Navigator.pushNamed(
                          context, Routes.detailPelajaran,
                          arguments: {
                            'title': 'Administrasi Sistem Jaringan',
                            'namaGuru': 'Raodatul Jannah, ST. S.Pd, M.Pd.',
                            'mapel': 'Administrasi Sistem Jaringan',
                            'image': 'asset/raodatulbulat.png',
                              'bab1': {
                            "titleBab":
                                'Bab 1 : Konfigurasi Web Server',
                            "subtitle": [
                              {
                                "title": "A. Apa itu Web Server",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                              {
                                "title": "B. Apa Saja Fungsi Web Server",
                                "description":
                                    "sdlskjflksdjflsdjflksdjflksdjflkjds",
                              },
                            ],
                          },
                          'bab2': {
                            "titleBab": 'Bab 2 : Praktikum DNS Server',
                            "subtitle": [
                              {
                                "title": "A. Apa itu DNS Server",
                                "description":
                                    "ini adalah bab 2 bagian a",
                              },
                              {
                                "title": "B. Apa Saja Fungsi DNS Server",
                                "description":
                                    "ini adalah bab 2 bagian b",
                              },
                            ],
                          }
                          }),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
