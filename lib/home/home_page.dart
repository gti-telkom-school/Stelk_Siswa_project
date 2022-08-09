import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tesss/route/route.dart';
import 'package:provider/provider.dart';
import 'package:string_extensions/string_extensions.dart';
import 'package:tesss/src/generated/siswa.service.pbgrpc.dart';

class Behavior extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dataSiswa = context.watch<Siswa>();
    final listImage = [
      'asset/logofixxxx.png',
      'asset/abualikotak.png',
      'asset/chaerunnisakotak.jpg',
      'asset/srikotak.jpg',
      // 'asset/.png',
      // 'asset/forumupw.png'
    ];

    final RxInt indexOf = 0.obs;

    return Scaffold(
      backgroundColor: Colors.white,
      body: ScrollConfiguration(
        behavior: Behavior(),
        child: Container(
          color: Colors.grey[300],
          child: SafeArea(
            child: Stack(
              children: [
                Container(
                  color: Colors.grey[300],
                  height: 400,
                  child: CarouselSlider(
                      options: CarouselOptions(
                        autoPlayInterval: const Duration(milliseconds: 5000),
                        autoPlay: true,
                        viewportFraction: 1.0,
                        height: 400,
                        onPageChanged: (index, reason) {
                          indexOf.value = index;
                        },
                      ),
                      items: listImage.map(
                        (e) {
                          String image = e;
                          return Image(
                            // height: MediaQuery.of(context).size.height,
                            fit: BoxFit.cover,
                            image: AssetImage(
                              image,
                            ),
                          );
                        },
                      ).toList()),
                ),
                Positioned(
                  top: 320,
                  left: 0,
                  right: 0,
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: listImage.map(
                        (e) {
                          int index = listImage.indexOf(e);

                          return Obx(
                            () => Container(
                              width: 10,
                              margin: const EdgeInsets.only(left: 5),
                              height: 10,
                              decoration: BoxDecoration(
                                color: indexOf.value == index
                                    ? Colors.red
                                    : Colors.grey,
                                borderRadius: BorderRadius.circular(55),
                              ),
                            ),
                          );
                        },
                      ).toList(),
                    ),
                  ),
                ),
                DraggableScrollableSheet(
                  initialChildSize: 0.53,
                  maxChildSize: 0.64,
                  minChildSize: 0.53,
                  // expand: false,
                  builder: (c, s) => Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
                    child: CustomScrollView(
                      controller: s,
                      slivers: [
                        SliverToBoxAdapter(
                          child
                              // child: !dataSiswa.hasId()
                              // ? Center(child: LinearProgressIndicator())
                              : Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 15,
                                ),
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.grey[200],
                                      borderRadius: BorderRadius.circular(10),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 1,
                                          blurRadius: 5,
                                          offset: const Offset(0, 3),
                                        ),
                                      ]),
                                  child: Row(
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 15, vertical: 15),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                                'Halo, Daniandra Prayudisty Ilham',
                                                // dataSiswa.nama
                                                //     .toString()
                                                //     .toTitleCase
                                                //     .toString(),
                                                style: Theme.of(context)
                                                    .textTheme
                                                    .bodyText1
                                                    ?.copyWith(
                                                        fontWeight:
                                                            FontWeight.bold)

                                                // TextStyle(
                                                //     fontWeight:
                                                //         FontWeight.bold),
                                                ),
                                            Text(
                                              dataSiswa.jurusan
                                                  .toString()
                                                  .toTitleCase
                                                  .toString(),
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .caption,
                                            ),
                                            Text(
                                              dataSiswa.tingkat
                                                  .toString()
                                                  .toTitleCase
                                                  .toString(),
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .caption,
                                            ),
                                            Text(
                                              dataSiswa.kelas.toString(),
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .caption,
                                            ),
                                          ],
                                        ),
                                      ),
                                      const Spacer(),
                                      Container(
                                        padding:
                                            const EdgeInsets.only(right: 20),
                                        child: const CircleAvatar(
                                          backgroundImage:
                                              AssetImage('asset/fotoorang.png'),
                                          radius: 30,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SliverToBoxAdapter(
                          child: SizedBox(
                            height: 12,
                            child: Container(),
                          ),
                        ),
                        SliverGrid.count(
                          crossAxisCount: 2,
                          childAspectRatio: 1.1,
                          children: [
                            InkWell(
                                child: Image.asset(
                                  'asset/kelaskufix.png',
                                ),
                                onTap: () => Navigator.pushNamed(
                                    context, Routes.kelasku)),
                            InkWell(
                                child: Image.asset('asset/forumfix.png'),
                                onTap: () =>
                                    Navigator.pushNamed(context, Routes.forum)),
                            InkWell(
                              child: Image.asset('asset/gurufix.png'),
                              onTap: () => Navigator.pushNamed(
                                  context, Routes.guru,
                                  arguments: {
                                    'tingkat': dataSiswa.tingkat,
                                    'kelas': dataSiswa.kelas,
                                    'jurusan': dataSiswa.jurusan,
                                  }),
                            ),
                            InkWell(
                                child: Image.asset('asset/prestasifix.png'),
                                onTap: () => Navigator.pushNamed(
                                    context, Routes.prestasi)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
