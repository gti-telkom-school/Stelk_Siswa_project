import 'package:flutter/material.dart';
import 'package:tesss/route/route.dart';

class Behavior extends ScrollBehavior {
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

class GuruPage extends StatelessWidget {
  const GuruPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: Container(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: const Text(
            'Guru',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        centerTitle: true,
      ),
      body: ScrollConfiguration(
        behavior: Behavior(),
        child: SingleChildScrollView(
          child: SafeArea(
            child: Container(
              padding: const EdgeInsets.all(20),
              child: Column(children: [
                Row(
                  children: [
                    Image.asset(
                      'asset/nurhayatibulat.png',
                      width: 45,
                    ),
                    InkWell(
                        child: Container(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Nurhayati, S.S',
                                style: Theme.of(context).textTheme.bodyText2,
                              ),
                              Text(
                                'Bahasa Inggris',
                                style: Theme.of(context).textTheme.bodyText2,
                              ),
                              // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                            ],
                          ),
                        ),
                        onTap: () => Navigator.pushNamed(
                                context, Routes.detailguru,
                                arguments: {
                                  'namaLengkap': 'Nurhayati, S.S',
                                  'mapel': 'Bahasa Inggris',
                                  'profil':
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                                  'image': 'asset/nurhayatikotak.png',
                                  'hubungi': '+6282188974105',
                                })),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                    child: Row(
                      children: [
                        Image.asset(
                          'asset/unknownbulat.png',
                          width: 45,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'B.Syukroni Baso, S.Pd, M.Pd',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Bahasa Indonesia',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                              ],
                            ))
                      ],
                    ),
                    onTap: () => Navigator.pushNamed(context, Routes.detailguru,
                            arguments: {
                              'namaLengkap': 'B.Syukroni Baso, S.Pd, M.Pd.',
                              'mapel': 'Bahasa Indonesia',
                              'profil':
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                              'image': 'asset/aktivitas1.png',
                              'hubungi': '+6282188974105',
                            })),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                    child: Row(
                      children: [
                        Image.asset(
                          'asset/chaerunnisabulat.png',
                          width: 45,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Chaerunnisa, S.Pd.',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Matematika',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                              ],
                            ))
                      ],
                    ),
                    onTap: () => Navigator.pushNamed(context, Routes.detailguru,
                            arguments: {
                              'namaLengkap': 'Chaerunnisa, S.Pd.',
                              'mapel': 'Matematika',
                              'profil':
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                              'image': 'asset/chaerunnisakotak.jpg',
                              'hubungi': '+6282188974105',
                            })),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                    child: Row(
                      children: [
                        Image.asset(
                          'asset/matiusbulat.png',
                          width: 45,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Matius Rawa, S.H.',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'PKN',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                              ],
                            ))
                      ],
                    ),
                    onTap: () => Navigator.pushNamed(context, Routes.detailguru,
                            arguments: {
                              'namaLengkap': 'Matius Rawa, S.H.',
                              'mapel': 'PKN',
                              'profil':
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                              'image': 'asset/matiuskotak.png',
                              'hubungi': '+6282188974105',
                            })),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                    child: Row(
                      children: [
                        Image.asset(
                          'asset/bakribulat.png',
                          width: 45,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Bakri Caco, S.Ag, M.Si.',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Agama Islam',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                              ],
                            ))
                      ],
                    ),
                    onTap: () => Navigator.pushNamed(context, Routes.detailguru,
                            arguments: {
                              'namaLengkap': 'Bakri Caco, S.Ag, M.Si.',
                              'mapel': 'Agama',
                              'profil':
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                              'image': 'asset/bakrikotak.png',
                              'hubungi': '+6282188974105',
                            })),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                    child: Row(
                      children: [
                        Image.asset(
                          'asset/suardibulat.png',
                          width: 45,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Drs. Suardi',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Penjas',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                              ],
                            ))
                      ],
                    ),
                    onTap: () => Navigator.pushNamed(context, Routes.detailguru,
                            arguments: {
                              'namaLengkap': 'Drs. Suardi',
                              'mapel': 'Pendidikan Jasmani Olahraga',
                              'profil':
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                              'image': 'asset/suardikotak.png',
                              'hubungi': '+6282188974105',
                            })),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                    child: Row(
                      children: [
                        Image.asset(
                          'asset/unknownbulat.png',
                          width: 45,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Nur Fadilah, S.Pd, M.Pd.',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Administrasi Infrastruktur Jaringan',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                              ],
                            ))
                      ],
                    ),
                    onTap: () => Navigator.pushNamed(context, Routes.detailguru,
                            arguments: {
                              'namaLengkap': 'Nur Fadhilah, S.Pd, M.Pd.',
                              'mapel': 'Administrasi Infrastruktur Jaringan',
                              'profil':
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                              'image': 'asset/aktivitas1.png',
                              'hubungi': '+6282188974105',
                            })),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                    child: Row(
                      children: [
                        Image.asset(
                          'asset/abualibulat.png',
                          width: 45,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Abu Ali, S.Pd.',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Bimbingan Konseling',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                // Text('Tingkat 11', style: Theme.of(context).textTheme.bodyText2,),
                              ],
                            ))
                      ],
                    ),
                    onTap: () => Navigator.pushNamed(context, Routes.detailguru,
                            arguments: {
                              'namaLengkap': 'Abu Ali, S.Pd.',
                              'mapel': 'Bmbingan Konseling',
                              'profil':
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                              'image': 'asset/abualikotak.png',
                              'hubungi': '+6282188974105',
                            })),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                    child: Row(
                      children: [
                        Image.asset('asset/ahwanbulat.png'),
                        Container(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Ahwan Azhari Tahir, ST',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Wide Area Network',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                // Text('Tingkat 11', style: Theme.of(context).textTheme.bodyText2,),
                              ],
                            ))
                      ],
                    ),
                    onTap: () => Navigator.pushNamed(context, Routes.detailguru,
                            arguments: {
                              'namaLengkap': 'Ahwan Azhari Tahir, ST',
                              'mapel': 'Wide Area Network',
                              'profil':
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                              'image': 'asset/ahwankotak.png',
                              'hubungi': '+6282188974105',
                            })),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                    child: Row(
                      children: [
                        Image.asset('asset/asrulbulat.png'),
                        Container(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Asrul, S.Pd, M.Pd.',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Produktif Kreatif Dan Kewirausahaan',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                // Text('Tingkat 11', style: Theme.of(context).textTheme.bodyText2,),
                              ],
                            ))
                      ],
                    ),
                    onTap: () => Navigator.pushNamed(context, Routes.detailguru,
                            arguments: {
                              'namaLengkap': 'Asrul, S.Pd, M.Pd.',
                              'mapel': 'Produktif Kreatif dan Kewirausahaan',
                              'profil':
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                              'image': 'asset/asrulkotak.jpg',
                              'hubungi': '+6282188974105',
                            })),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                    child: Row(
                      children: [
                        Image.asset('asset/sribulat.png'),
                        Container(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Sri Wahyuningsih, S.Pd, M.Pd.',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Teknik Layanan Jaringan',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                // Text('Tingkat 11', style: Theme.of(context).textTheme.bodyText2,),
                              ],
                            ))
                      ],
                    ),
                    onTap: () => Navigator.pushNamed(context, Routes.detailguru,
                            arguments: {
                              'namaLengkap': 'Sri Wahyuningsih, S.Pd, M.Pd.',
                              'mapel': 'Teknik Layanan Jaringan',
                              'profil':
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                              'image': 'asset/srikotak.jpg',
                              'hubungi': '+6282188974105',
                            })),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                    child: Row(
                      children: [
                        Image.asset(
                          'asset/raodatulbulat.png',
                          width: 45,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Raodatul Jannah, ST. S.Pd, M.Pd.',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Administrasi Sistem Jaringan',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                // Text('Tingkat 11', style: Theme.of(context).textTheme.bodyText2,),
                              ],
                            ))
                      ],
                    ),
                    onTap: () => Navigator.pushNamed(context, Routes.detailguru,
                            arguments: {
                              'namaLengkap': 'Raodatul Jannah, ST. S.Pd, M.Pd.',
                              'mapel': 'Administrasi Sistem Jaringan',
                              'profil':
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                              'image': 'asset/raodatulkotak.png',
                              'hubungi': '+6282188974105',
                            })),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                    child: Row(
                      children: [
                        Image.asset(
                          'asset/suharyunibulat.png',
                          width: 45,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Suharyuni H, ST.',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Pemrograman Berorientasi Objek',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                // Text('Tingkat 11', style: Theme.of(context).textTheme.bodyText2,),
                              ],
                            ))
                      ],
                    ),
                    onTap: () => Navigator.pushNamed(context, Routes.detailguru,
                            arguments: {
                              'namaLengkap': 'Suharyuni H, ST.',
                              'mapel': 'Pemrograman Berorientasi Objek',
                              'profil':
                                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                              'image': 'asset/suharyunikotak.png',
                              'hubungi': '+6282188974105',
                            })),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
