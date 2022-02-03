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
                              context, Routes.rplforumpage)),
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
                              context, Routes.tkjforumpage)),
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
                              context, Routes.tjaforumpage)),
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
                              context, Routes.telforumpage)),
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
                              context, Routes.upwforumpage)),
                    ]))));
  }
}
