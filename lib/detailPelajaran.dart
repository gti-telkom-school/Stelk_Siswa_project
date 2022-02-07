import 'package:flutter/material.dart';
import 'package:tesss/route/route.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class PageDetailPelajaran extends StatelessWidget {
  final String title;
  final String namaGuru;
  final String mapel;
  final String image;
  final String bab1;
  final String bab2;
  final String lesson1bab1;
  final String lesson2bab1;
  final String lesson1bab2;
  final String lesson2bab2;
  final String descritpion1bab1;
  final String descritpion1bab2;
  final String description2bab1;
  final String description2bab2;
  const PageDetailPelajaran({
    Key? key,
    required this.title,
    required this.namaGuru,
    required this.image,
    required this.mapel,
    required this.bab1,
    required this.bab2,
    required this.lesson1bab1,
    required this.lesson1bab2,
    required this.lesson2bab1,
    required this.lesson2bab2,
    required this.descritpion1bab1,
    required this.descritpion1bab2,
    required this.description2bab1,
    required this.description2bab2,

  }) : super(key: key);

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
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              InkWell(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: const Offset(0, 3),
                        ),
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              namaGuru,
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText2
                                  ?.copyWith(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              mapel,
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                            Text(
                              'Tingkat 11',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ],
                        ),
                        Image.asset(
                          image,
                        ),
                      ],
                    ),
                  ),
                ),
                onTap: () =>
                    Navigator.pushNamed(context, Routes.guru1nurhayati),
              ),
              const SizedBox(
                height: 15,
              ),
              InkWell(
                child: Container(
                    padding: const EdgeInsets.only(left: 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          bab1,
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 25),
                            child: const Icon(Icons.folder_open)),
                      ],
                    )),
                onTap: () {
                  final urlVidio = YoutubePlayer.convertUrlToId(
                      "https://youtu.be/O3VPs9b_HZE");
                  Navigator.pushNamed(
                    context,
                    Routes.detailBab,
                    arguments: {
                      "controller": YoutubePlayerController(
                        initialVideoId: urlVidio!,
                        flags: const YoutubePlayerFlags(
                          autoPlay: true,
                          mute: false,
                        ),
                      ),
                      "title": title,
                      "subtitle": bab1,
                      "lesson1" : lesson1bab1,
                      "lesson2" : lesson2bab1,
                      "description1" : descritpion1bab1,
                      "description2" : description2bab1,
                    },
                  );
                  return;
                },
              ),
              const Divider(
                height: 30,
                indent: 15,
                endIndent: 15,
                thickness: 1,
              ),
              InkWell(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 7),
                      child: Text(
                        bab2,
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
                    ),
                    const Icon(Icons.folder_open),
                  ],
                ),
                onTap: () {
                  final urlVidio = YoutubePlayer.convertUrlToId(
                      "https://youtu.be/O3VPs9b_HZE");
                  Navigator.pushNamed(
                    context,
                    Routes.detailBab,
                    arguments: {
                      "controller": YoutubePlayerController(
                        initialVideoId: urlVidio!,
                        flags: const YoutubePlayerFlags(
                          autoPlay: true,
                          mute: false,
                        ),
                      ),
                      "title": title,
                      "subtitle": bab2,
                      "lesson1" : lesson1bab2,
                      "lesson2" : lesson2bab2,
                      "description1" : descritpion1bab2,
                      "description2" : description2bab2
                    },
                  );
                  return;
                },
              ),
              const Divider(
                height: 30,
                indent: 15,
                endIndent: 15,
                thickness: 1,
              ),
              Container(
                padding: const EdgeInsets.only(left: 7),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Bab 3 : Quiz',
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                    Container(
                        padding: const EdgeInsets.only(left: 245),
                        child: const Icon(Icons.folder_open)),
                  ],
                ),
              ),
              const Divider(
                height: 30,
                indent: 15,
                endIndent: 15,
                thickness: 1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
