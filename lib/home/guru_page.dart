import 'package:flutter/material.dart';
import 'package:tesss/route/route.dart';
import 'package:tesss/services/services.dart';
import 'package:provider/provider.dart';
import 'package:tesss/src/generated/siswa.service.pbgrpc.dart';

class Behavior extends ScrollBehavior {
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

class GuruPage extends StatelessWidget {
  final String tingkat;
  final String kelas;
  final String jurusan;
  const GuruPage(
      {Key? key,
      required this.jurusan,
      required this.kelas,
      required this.tingkat})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dataSiswa = context.watch<Siswa>();
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
                Column(
                  children: [
                    SizedBox(
                      height: 40,
                      child: TextField(
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 0),
                          hintText: "Cari Guru...",
                          prefixIcon: InkWell(
                            child: Icon(Icons.search),
                            onTap: () async => await Services()
                                .ReqFindGuruBySiswa(
                                    tingkat: tingkat,
                                    kelas: kelas,
                                    jurusan: jurusan,
                                    limit: 10),
                          ),
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
                    ),
                    SizedBox(
                      height: 15,
                    ),
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
                          onTap: () {
                            Navigator.pushNamed(context, Routes.detailguru);
                          },
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
