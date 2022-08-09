import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:tesss/home/komentar_page_aktivitas.dart';
import 'package:tesss/home/komentar_page_forum.dart';
import 'package:tesss/route/route.dart';
import 'package:tesss/src/generated/forum.service.pb.dart';

class Behavior extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

class PageDetailForum extends StatelessWidget {
  final String title;
  final String imagebanner;
  final String profilguru;
  final String profil1;
  final String profil2;
  final Map<String, String> guru;
  final String nama1;
  final String nama2;
  final String judulcaptionguru;
  final String captionguru;
  final String caption1;
  final String caption2;
  final String id;
  const PageDetailForum(
      {Key? key,
      required this.id,
      required this.caption1,
      required this.caption2,
      required this.imagebanner,
      required this.nama1,
      required this.nama2,
      required this.guru,
      required this.title,
      required this.captionguru,
      required this.judulcaptionguru,
      required this.profil1,
      required this.profil2,
      required this.profilguru})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: Text(
          title,
          style:
              const TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ScrollConfiguration(
        behavior: Behavior(),
        child: SafeArea(
          child: FutureBuilder<ResFindPost>(
            builder: (context, snapshot) {
              if (snapshot.hasError) {
                return Center(
                  child: Text(snapshot.error.toString()),
                );
              }
              final data = snapshot.data;
              if (data != null) {
                return Column(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset(
                        imagebanner,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Expanded(
                      child: ListView.builder(
                        itemBuilder: (context, index) => Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 15, vertical: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(
                                child: Container(
                                    padding: EdgeInsets.only(left: 15),
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage(profilguru),
                                      radius: 25,
                                    )),
                                onTap: () => Navigator.pushNamed(
                                    context, Routes.detailguru,
                                    arguments: {
                                      'namaLengkap': guru['nama'],
                                      'mapel': guru['mapel'],
                                      'profil':
                                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem IpsumLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
                                      'image': guru['image'],
                                      'hubungi': guru['nomor'],
                                    }),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Text(
                                data.data[index].username,
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2
                                    ?.copyWith(fontSize: 11),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  const Icon(
                                    Icons.chat_bubble_outline,
                                    size: 15,
                                  ),
                                  InkWell(
                                      child: Container(
                                          padding:
                                              const EdgeInsets.only(left: 5),
                                          child: Text(
                                            'Bertanya',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyText2
                                                ?.copyWith(fontSize: 13),
                                          )),
                                      onTap: () => Navigator.pushNamed(
                                            context,
                                            Routes.bertanyaforumpage,
                                          )),
                                ],
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Row(
                                children: [
                                  Image.asset(
                                    data.data[index].userImage,
                                    width: 30,
                                  ),
                                  Container(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      data.data[index].username,
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText1
                                          ?.copyWith(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                padding: const EdgeInsets.only(left: 35),
                                child: Text(data.data[index].judul,
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyText2
                                        ?.copyWith(
                                            color: Colors.yellow[800],
                                            fontSize: 12)),
                              ),
                              Container(
                                padding: const EdgeInsets.only(left: 35),
                                child: Text(data.data[index].isi,
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyText2
                                        ?.copyWith(
                                            color: Colors.blueAccent[700],
                                            fontSize: 12)),
                              ),
                              Container(
                                padding: const EdgeInsets.only(left: 35),
                                child: Container(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey[200],
                                  ),
                                  child: Text(
                                    data.data[index].createdAt.toString(),
                                    style: Theme.of(context).textTheme.caption,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              FutureBuilder<ResCountComment>(
                                  builder: (context, snapshot) {
                                if (snapshot.hasError) {
                                  return Center(
                                    child: Text(snapshot.error.toString()),
                                  );
                                }
                                final dataa = snapshot.data;
                                if (dataa != null) {
                                  ListView.builder(
                                    itemBuilder: (context, index) {
                                      return Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            padding:
                                                const EdgeInsets.only(left: 35),
                                            child: InkWell(
                                                child: Text(
                                                  dataa.count.toString(),
                                                  style: Theme.of(context)
                                                      .textTheme
                                                      .bodyText2
                                                      ?.copyWith(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontSize: 12),
                                                ),
                                                onTap: () =>
                                                    Navigator.pushNamed(
                                                        context,
                                                        Routes
                                                            .komentarpageforum,
                                                        arguments: {
                                                          'id': data
                                                              .data[index].id
                                                        })),
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          Container(
                                            padding:
                                                const EdgeInsets.only(left: 35),
                                            child: Row(
                                              children: [
                                                Image.asset(profilguru,
                                                    width: 30),
                                                const SizedBox(
                                                  width: 10,
                                                ),
                                                InkWell(
                                                  child: Text(
                                                    'Tambahkan komentar...',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  onTap: () =>
                                                      Navigator.pushNamed(
                                                          context,
                                                          Routes
                                                              .komentarpageforum,
                                                          arguments: {
                                                        'id':
                                                            data.data[index].id,
                                                      }),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 30,
                                          ),
                                        ],
                                      );
                                    },
                                    itemCount: data.data.length,
                                  );
                                }
                                return const Center(
                                  child: CircularProgressIndicator(),
                                );
                              }),
                            ],
                          ),
                        ),
                        itemCount: data.data.length,
                      ),
                    )
                  ],
                );
              }
              return const Center(child: CircularProgressIndicator());
            },
          ),
        ),
      ),
    );
  }
}
