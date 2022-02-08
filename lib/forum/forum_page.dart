import 'package:flutter/material.dart';
// import 'package:siswa/route/route.dart';
import 'package:tesss/route/route.dart';

class ForumPage extends StatelessWidget {
  const ForumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[300],
          title: const Text(
            'Forum',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
            child: Container(
                padding: const EdgeInsets.all(20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15.0),
                                child: Image.asset('asset/forumrpl.png'),
                              ),
                              Container(
                                  padding: const EdgeInsets.only(
                                      left: 20, bottom: 15),
                                  child: Text(
                                    'Rekayasa Perangkat Lunak',
                                    style:
                                        Theme.of(context).textTheme.bodyText2,
                                  )),
                            ],
                          ),
                          onTap: () => Navigator.pushNamed(
                              context, Routes.detailforum, 
                              arguments: {
                                'title': 'Rekayasa Perangkat Lunak',
                                'imagebanner': 'asset/rplforum.png',
                                'profilguru': 'asset/suharyunibulat.png',
                                'profil1': 'asset/unknownbulat.png',
                                'profil2': 'asset/unknownbulat.png',
                                'nama1': 'Daniandra Prayudisty',
                                'nama2': 'Andi Muhammad Fauzhan',
                                'guru': {
                                  "nama" : 'Suharyuni H, ST.',
                                  "mapel" : 'Pemrograman Berorientasi Objek',
                                  "nomor" : "+6285394340994",
                                  "image" : "asset/suharyunikotak.png"
                                },
                                'judulcaptionguru': 'Mengenal Program Studi Rekayasa Perangkat Lunak',
                                'captionguru': ' lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                                'caption1':   'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                                'caption2':   'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                              })),
                      InkWell(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15.0),
                                child: Image.asset('asset/forumtkj.png'),
                              ),
                              Container(
                                  padding: const EdgeInsets.only(
                                      left: 20, bottom: 15),
                                  child: Text(
                                    'Teknik Komputer dan Jaringan',
                                    style:
                                        Theme.of(context).textTheme.bodyText2,
                                  ))
                            ],
                          ),
                          onTap: () => Navigator.pushNamed(
                              context, Routes.detailforum, 
                              arguments: {
                                'title': 'Teknik Komputer dan Jaringan',
                                'imagebanner': 'asset/tkjforum.png',
                                'profilguru': 'asset/ahwanbulat.png',
                                'profil1': 'asset/unknownbulat.png',
                                'profil2': 'asset/unknownbulat.png',
                                'nama1': 'Bryan Ilhamsyah',
                                'nama2': 'Revitha Vebiola Hermanto',
                               'guru': {
                                  "nama" : 'Ahwan Azhari Tahir, ST.',
                                  "mapel" : 'Wide Area Network',
                                  "nomor" : "+6282188974105",
                                  "image" : "asset/ahwankotak.png"
                                },
                                'judulcaptionguru': 'Apa Saja yang Dipelajari Di Jurusan Teknik Komputer?',
                                'captionguru': ' lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                                'caption1':   'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                                'caption2':   'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                              })),
                      InkWell(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15.0),
                                child: Image.asset('asset/forumtja.png'),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 20, bottom: 15),
                                child: Text(
                                  'Teknik Jaringan Akses Telekomunikasi',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                              ),
                            ],
                          ),
                          onTap: () => Navigator.pushNamed(
                              context, Routes.detailforum, 
                              arguments: {
                                'title': 'Teknik Jaringan Akses Telekomunikasi',
                                'imagebanner': 'asset/tjaforum.png',
                                'profilguru': 'asset/asrulbulat.png',
                                'profil1': 'asset/unknownbulat.png',
                                'profil2': 'asset/unknownbulat.png',
                                'nama1': 'Riha Afrah',
                                'nama2': 'Andi Muhammad Fauzhan',
                               'guru': {
                                  "nama" : 'Asrul, S.Pd, M.Pd.',
                                  "mapel" : 'Produktif Kreatif dan Kewirausahaan',
                                  "nomor" : "+6282188974105",
                                  "image" : "asset/asrulkotak.jpg"
                                },
                                'judulcaptionguru': 'Menjadi Profesional di bidang Teknik Jaringan',
                                'captionguru': ' lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                                'caption1':   'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                                'caption2':   'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                              })),
                      InkWell(
                          child: Row(children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15.0),
                              child: Image.asset('asset/forumtel.png'),
                            ),
                            Container(
                                padding:
                                    const EdgeInsets.only(left: 20, bottom: 15),
                                child: Text(
                                  'Teknik Transmisi Telekomunikasi',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ))
                          ]),
                          onTap: () => Navigator.pushNamed(
                              context, Routes.detailforum, 
                              arguments: {
                                'title': 'Teknik Transmisi Telekomunikasi',
                                'imagebanner': 'asset/telforum.png',
                                'profilguru': 'asset/chaerunnisabulat.png',
                                'profil1': 'asset/unknownbulat.png',
                                'profil2': 'asset/unknownbulat.png',
                                'nama1': 'Bryan Ilhamsyah',
                                'nama2': 'Revitha Vebiola Hermanto',
                                'guru': {
                                  "nama" : 'Chaerunnisa, S.Pd.',
                                  "mapel" : 'Matematika',
                                  "nomor" : "+6282188974105",
                                  "image" : "asset/charunnisakotak.jpg"
                                },
                                'judulcaptionguru': 'Mengenal Program Studi Rekayasa Perangkat Lunak',
                                'captionguru': ' lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                                'caption1':   'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                                'caption2':   'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                              })),
                      InkWell(
                          child: Row(children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15.0),
                              child: Image.asset('asset/forumupw.png'),
                            ),
                            Container(
                                padding:
                                    const EdgeInsets.only(left: 20, bottom: 5),
                                child: Text(
                                  'Usaha Perjalanan Wisata',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ))
                          ]),
                          onTap: () => Navigator.pushNamed(
                              context, Routes.detailforum, 
                              arguments: {
                                'title': 'Usaha Perjalanan Wisata',
                                'imagebanner': 'asset/upwforum.png',
                                'profilguru': 'asset/sribulat.png',
                                'profil1': 'asset/unknownbulat.png',
                                'profil2': 'asset/unknownbulat.png',
                                'nama1': 'Daniandra Prayudisty',
                                'nama2': 'Andi Muhammad Fauzhan',
                                'guru': {
                                  "nama" : 'Sri Wahyuingsih, S.Pd, M.Pd.',
                                  "mapel" : 'Teknik Layanan Jaringan',
                                  "nomor" : "+6285395579095",
                                  "image" : "asset/srikotak.jpg"
                                },
                                'judulcaptionguru': 'Mengenal Program Studi Rekayasa Perangkat Lunak',
                                'captionguru': ' lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                                'caption1':   'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                                'caption2':   'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                              })),
                    ]))));
  }
}
