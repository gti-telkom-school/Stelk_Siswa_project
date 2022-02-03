import 'package:flutter/material.dart';
import 'package:tesss/route/route.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class AIJMapelPage extends StatelessWidget {
  const AIJMapelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[300],
          title: const Text(
            'Administrasi Infrastruktur Jaringan',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
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
                              offset: Offset(0, 3),
                            ),
                          ]),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Nur Fadilah, S.Pd. M.Pd.',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText2
                                      ?.copyWith(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Administrasi Infrastruktur Jaringan',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Tingkat 11',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(left: 10),
                              child: const CircleAvatar(
                                backgroundImage:
                                    AssetImage('asset/fotoorang.png'),
                                radius: 32,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    onTap: () =>
                        Navigator.pushNamed(context, Routes.guru7nurfadhilah)),
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
                            'Bab 1 : Pengertian Control Panel Hosting',
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          Container(
                              padding: const EdgeInsets.only(left: 54),
                              child: const Icon(Icons.folder_open)),
                        ],
                      )),
                  onTap: () {
                    final urlVidio = YoutubePlayer.convertUrlToId(
                        "https://youtu.be/O3VPs9b_HZE");
                    Navigator.pushNamed(
                      context,
                      Routes.bab1aij,
                      arguments: {
                        "controller": YoutubePlayerController(
                          initialVideoId: urlVidio!,
                          flags: const YoutubePlayerFlags(
                            autoPlay: true,
                            mute: false,
                          ),
                        )
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
                  child: Container(
                      padding: const EdgeInsets.only(left: 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Bab 2 : Mengkonfigurasi Control Panel Hosting',
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          Container(
                              padding: const EdgeInsets.only(left: 15),
                              child: const Icon(Icons.folder_open)),
                        ],
                      )),
                  onTap: () {
                    final urlVidio = YoutubePlayer.convertUrlToId(
                        "https://youtu.be/O3VPs9b_HZE");
                    Navigator.pushNamed(
                      context,
                      Routes.bab2aij,
                      arguments: {
                        "controller": YoutubePlayerController(
                          initialVideoId: urlVidio!,
                          flags: const YoutubePlayerFlags(
                            autoPlay: true,
                            mute: false,
                          ),
                        )
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
                Container(
                    padding: const EdgeInsets.only(left: 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Bab 4 : Mengkonfigurasi VPN Server',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 85),
                            child: const Icon(Icons.folder_open)),
                      ],
                    )),
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
                          'Bab 5 : Ujian Semester',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 175),
                            child: const Icon(Icons.folder_open)),
                      ],
                    ))
              ],
            ),
          ),
        ));
  }
}
