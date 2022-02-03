import 'package:flutter/material.dart';
import 'package:tesss/route/route.dart';

class Behavior extends ScrollBehavior {
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

class PrestasiPage extends StatelessWidget {
  const PrestasiPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: const Text(
          'Prestasi',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ScrollConfiguration(
        behavior: Behavior(),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // const SizedBox(
                //   height: 15,
                // ),
                // // Row(
                // //   children: [
                // //     Container(
                // //         padding: EdgeInsets.only(bottom: 15),
                // //         child: Image.asset('asset/fotoorang.png')),
                // //     // Container(
                // //     //   padding: const EdgeInsets.only(left: 15),
                // //     //   child: Column(
                // //     //     crossAxisAlignment: CrossAxisAlignment.start,
                // //     //     children: [
                // //     //       Padding(
                // //     //           padding: const EdgeInsets.symmetric(horizontal: 15),
                // //     //           child: Column(
                // //     //             crossAxisAlignment: CrossAxisAlignment.start,
                // //     //             children: [
                // //     //               Text(
                // //     //                 'Muh Nur Hasan Al-Bukhori',
                // //     //                 style: Theme.of(context).textTheme.bodyText2,
                // //     //               ),
                // //     //               Text(
                // //     //                 'Rekayasa Perankgat Lunak, Kelas 12',
                // //     //                 style: Theme.of(context).textTheme.bodyText2,
                // //     //               ),
                // //     //               SizedBox(
                // //     //                 height: 15,
                // //     //               ),
                // //     //             ],
                // //     //           )),
                // //     //     ],
                // //     //   ),
                // //     // ),
                // //   ],
                // // ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset(
                    'asset/prestasi1.png',
                    fit: BoxFit.fitWidth,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(6, 6, 0, 0),
                        child: Text(
                          'Peraih 3 Medali dari 3 Olimpiade Berbeda',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              ?.copyWith(fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.grey[200],
                        ),
                        child: Text(
                          '5 Menit',
                          style: Theme.of(context).textTheme.caption,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: InkWell(
                            child: Text(
                              '4 komentar',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText2
                                  ?.copyWith(fontWeight: FontWeight.bold),
                            ),
                            onTap: () => Navigator.pushNamed(
                                context, Routes.komentarpage)),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'asset/fotoorang.png',
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          InkWell(
                              child: Text(
                                'Tambahkan komentar...',
                                style: Theme.of(context).textTheme.bodyText2,
                              ),
                              onTap: () => Navigator.pushNamed(
                                  context, Routes.komentarpage)),
                        ],
                      ),
                      // const Divider(
                      //   height: 30,
                      //   thickness: 2,
                      // ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Row(
                    children: const [
                      // Container(
                      //     padding: EdgeInsets.only(bottom: 5),
                      //     child: Image.asset('asset/fotoorang.png')),
                      // Container(
                      //     padding: const EdgeInsets.only(left: 15),
                      //     child: Column(
                      //       crossAxisAlignment: CrossAxisAlignment.start,
                      //       children: [
                      //         Text(
                      //           'Muh Daffah Putra M',
                      //           style: Theme.of(context).textTheme.bodyText2,
                      //         ),
                      //         Text(
                      //           'Rekayasa Perankgat Lunak, Kelas 12',
                      //           style: Theme.of(context).textTheme.bodyText2,
                      //         ),
                      //       ],
                      //     )),
                    ],
                  ),
                ),
                // const SizedBox(
                //   height: 15,
                // ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset(
                    'asset/prestasi 2.png',
                    fit: BoxFit.fitWidth,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(6, 6, 0, 0),
                        child: Text(
                          'Medal of Excelence Teknologi Desain Grafis',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              ?.copyWith(fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s.',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.grey[200],
                        ),
                        child: Text(
                          '19 DES',
                          style: Theme.of(context).textTheme.caption,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: InkWell(
                            child: Text(
                              '4 komentar',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText2
                                  ?.copyWith(fontWeight: FontWeight.bold),
                            ),
                            onTap: () => Navigator.pushNamed(
                                context, Routes.komentarpage)),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Image.asset('asset/fotoorang.png'),
                          const SizedBox(
                            width: 10,
                          ),
                          InkWell(
                              child: Text(
                                'Tambahkan komentar...',
                                style: Theme.of(context).textTheme.bodyText2,
                              ),
                              onTap: () => Navigator.pushNamed(
                                  context, Routes.komentarpage)),
                        ],
                      ),
                      // const Divider(
                      //   height: 30,
                      //   indent: 15,
                      //   endIndent: 15,
                      //   thickness: 1,
                      // ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15.0),
                  // child: Row(
                  //   children: [
                  //     Container(
                  //         padding: EdgeInsets.only(bottom: 15),
                  //         child: Image.asset('asset/fotoorang.png')),
                  //     Container(
                  //         padding: const EdgeInsets.only(left: 15),
                  //         child: Column(
                  //           crossAxisAlignment: CrossAxisAlignment.start,
                  //           children: [
                  //             Text(
                  //               'Muh Nur Hasan Al-Bukhori',
                  //               style: Theme.of(context).textTheme.bodyText2,
                  //             ),
                  //             Text(
                  //               'Rekayasa Perankgat Lunak, Kelas 12',
                  //               style: Theme.of(context).textTheme.bodyText2,
                  //             ),
                  //           ],
                  //         )),
                  //   ],
                  // ),
                ),
                // const SizedBox(
                //   height: 30,
                // ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Image.asset(
                    'asset/prestasi 3.png',
                    fit: BoxFit.fitWidth,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(6, 6, 0, 0),
                        child: Text(
                          'Peraih Medali Perunggu Kompetisi Pelajar Nusantara',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              ?.copyWith(fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text(
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry.',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.grey[200],
                        ),
                        child: Text(
                          '5 Nov',
                          style: Theme.of(context).textTheme.caption,
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: InkWell(
                            child: Text(
                              '4 komentar',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText2
                                  ?.copyWith(fontWeight: FontWeight.bold),
                            ),
                            onTap: () => Navigator.pushNamed(
                                context, Routes.komentarpage)),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Image.asset('asset/fotoorang.png'),
                          const SizedBox(
                            width: 10,
                          ),
                          InkWell(
                              child: Text(
                                'Tambahkan komentar...',
                                style: Theme.of(context).textTheme.bodyText2,
                              ),
                              onTap: () => Navigator.pushNamed(
                                  context, Routes.komentarpage)),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
