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
                          context, Routes.binggrismapelpage),
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
                      onTap: () =>
                          Navigator.pushNamed(context, Routes.bindomapelpage),
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
                      onTap: () =>
                          Navigator.pushNamed(context, Routes.mtkmapelpage),
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
                      onTap: () =>
                          Navigator.pushNamed(context, Routes.pknmapelpage),
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
                      onTap: () =>
                          Navigator.pushNamed(context, Routes.agamamapelpage),
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
                      onTap: () =>
                          Navigator.pushNamed(context, Routes.penjasmapelpage),
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
                      onTap: () =>
                          Navigator.pushNamed(context, Routes.aijmapelpage),
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
                      onTap: () =>
                          Navigator.pushNamed(context, Routes.bkmapelpage),
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
                      onTap: () =>
                          Navigator.pushNamed(context, Routes.wanmapelpage),
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
                      onTap: () =>
                          Navigator.pushNamed(context, Routes.pkwumapelpage),
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
                      onTap: () =>
                          Navigator.pushNamed(context, Routes.tljmapelpage),
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
                      onTap: () =>
                          Navigator.pushNamed(context, Routes.asjarmapelpage),
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
