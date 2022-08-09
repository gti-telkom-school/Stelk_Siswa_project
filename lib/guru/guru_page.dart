import 'package:flutter/material.dart';
import 'package:tesss/route/route.dart';
import 'package:tesss/services/services.dart';
import 'package:tesss/src/generated/guru.service.pbgrpc.dart';
import 'package:provider/provider.dart';
import 'package:tesss/src/generated/siswa.service.pbgrpc.dart';

class Behavior extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

TextEditingController controller = TextEditingController();

class GuruPage extends StatelessWidget {
  const GuruPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dataSiswa = context.watch<Siswa>();
    print('guru');
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
                FutureBuilder<ResFindGuruBySiswa>(builder: (context, snapshot) {
                  if (snapshot.hasError) {
                    return Text(snapshot.error.toString());
                  }
                  final data = snapshot.data;
                  if (data != null) {
                    return Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            suffixIcon: InkWell(
                              child: const Icon(Icons.send),
                              onTap: () => Services().ReqFindGuruBySiswa(
                                tingkat: dataSiswa.tingkat.toString(),
                                kelas: dataSiswa.kelas.toString(),
                                jurusan: dataSiswa.jurusan.toString(),
                                limit: 10,
                              ),
                            ),
                            contentPadding: const EdgeInsets.symmetric(
                                horizontal: 20, vertical: 0),
                            hintText: "Cari Guru...",
                            fillColor: Colors.grey[350],
                            filled: true,
                            border: const OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Colors.transparent)),
                            disabledBorder: const OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Colors.transparent)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(55),
                                borderSide: const BorderSide(
                                    width: 1, color: Colors.transparent)),
                            errorBorder: const OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, color: Colors.transparent)),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(55),
                              borderSide: const BorderSide(
                                  width: 1, color: Colors.transparent),
                            ),
                            focusedErrorBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(55),
                                borderSide: const BorderSide(
                                    width: 1, color: Colors.transparent)),
                          ),
                        ),
                        Expanded(
                          child:
                              ListView.builder(itemBuilder: (context, index) {
                            return Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'asset/nurhayatibulat.png',
                                        width: 45,
                                      ),
                                      InkWell(
                                          child: Container(
                                            padding:
                                                const EdgeInsets.only(left: 20),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Nurhayati, S.S',
                                                  style: Theme.of(context)
                                                      .textTheme
                                                      .bodyText2,
                                                ),
                                                Text(
                                                  'Bahasa Inggris',
                                                  style: Theme.of(context)
                                                      .textTheme
                                                      .bodyText2,
                                                ),
                                                // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                                              ],
                                            ),
                                          ),
                                          onTap: () => Navigator.pushNamed(
                                              context, Routes.guru1nurhayati)),
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
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'B.Syukroni Baso, S.Pd, M.Pd',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  Text(
                                                    'Bahasa Indonesia',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                                                ],
                                              ))
                                        ],
                                      ),
                                      onTap: () => Navigator.pushNamed(
                                          context, Routes.guru2besse)),
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
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Chaerunnisa, S.Pd.',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  Text(
                                                    'Matematika',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                                                ],
                                              ))
                                        ],
                                      ),
                                      onTap: () => Navigator.pushNamed(
                                          context, Routes.guru3chaerunnisa)),
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
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Matius Rawa, S.H.',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  Text(
                                                    'PKN',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                                                ],
                                              ))
                                        ],
                                      ),
                                      onTap: () => Navigator.pushNamed(
                                          context, Routes.guru4matius)),
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
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Bakri Caco, S.Ag, M.Si.',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  Text(
                                                    'Agama Islam',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                                                ],
                                              ))
                                        ],
                                      ),
                                      onTap: () => Navigator.pushNamed(
                                          context, Routes.guru5bakri)),
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
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Drs. Suardi',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  Text(
                                                    'Penjas',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                                                ],
                                              ))
                                        ],
                                      ),
                                      onTap: () => Navigator.pushNamed(
                                          context, Routes.guru6suardi)),
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
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Nur Fadilah, S.Pd, M.Pd.',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  Text(
                                                    'Administrasi Infrastruktur Jaringan',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  // Text('Tingkat 11',style: Theme.of(context).textTheme.bodyText2,),
                                                ],
                                              ))
                                        ],
                                      ),
                                      onTap: () => Navigator.pushNamed(
                                          context, Routes.guru7nurfadhilah)),
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
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Abu Ali, S.Pd.',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  Text(
                                                    'Bimbingan Konseling',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  // Text('Tingkat 11', style: Theme.of(context).textTheme.bodyText2,),
                                                ],
                                              ))
                                        ],
                                      ),
                                      onTap: () => Navigator.pushNamed(
                                          context, Routes.guru8abuali)),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  InkWell(
                                      child: Row(
                                        children: [
                                          Image.asset('asset/ahwanbulat.png'),
                                          Container(
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Ahwan Azhari Tahir, ST',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  Text(
                                                    'Wide Area Network',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  // Text('Tingkat 11', style: Theme.of(context).textTheme.bodyText2,),
                                                ],
                                              ))
                                        ],
                                      ),
                                      onTap: () => Navigator.pushNamed(
                                          context, Routes.guru9ahwan)),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  InkWell(
                                      child: Row(
                                        children: [
                                          Image.asset('asset/asrulbulat.png'),
                                          Container(
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Asrul, S.Pd, M.Pd.',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  Text(
                                                    'Produktif Kreatif Dan Kewirausahaan',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  // Text('Tingkat 11', style: Theme.of(context).textTheme.bodyText2,),
                                                ],
                                              ))
                                        ],
                                      ),
                                      onTap: () => Navigator.pushNamed(
                                          context, Routes.guru10asrul)),
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  InkWell(
                                      child: Row(
                                        children: [
                                          Image.asset('asset/sribulat.png'),
                                          Container(
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Sri Wahyuningsih, S.Pd, M.Pd.',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  Text(
                                                    'Teknik Layanan Jaringan',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  // Text('Tingkat 11', style: Theme.of(context).textTheme.bodyText2,),
                                                ],
                                              ))
                                        ],
                                      ),
                                      onTap: () => Navigator.pushNamed(
                                          context, Routes.guru11sri)),
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
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Raodatul Jannah, ST. S.Pd, M.Pd.',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  Text(
                                                    'Administrasi Sistem Jaringan',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  // Text('Tingkat 11', style: Theme.of(context).textTheme.bodyText2,),
                                                ],
                                              ))
                                        ],
                                      ),
                                      onTap: () => Navigator.pushNamed(
                                          context, Routes.guru12raodatul)),
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
                                              padding: const EdgeInsets.only(
                                                  left: 20),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Suharyuni H, ST.',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  Text(
                                                    'Pemrograman Berorientasi Objek',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  // Text('Tingkat 11', style: Theme.of(context).textTheme.bodyText2,),
                                                ],
                                              ))
                                        ],
                                      ),
                                      onTap: () => Navigator.pushNamed(
                                          context, Routes.guru13suharyuni)),
                                ]);
                          }),
                        ),
                      ],
                    );
                  }
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
