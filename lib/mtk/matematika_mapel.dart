import 'package:flutter/material.dart';
import 'package:tesss/route/route.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class MTKMapelPage extends StatelessWidget {
  const MTKMapelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[300],
          title: const Text(
            'Matematika',
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
                      width: 350,
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
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15, vertical: 20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Chaerunnisa, S.pd.',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText2
                                      ?.copyWith(fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Matematika',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                                Text(
                                  'Tingkat 11',
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 105),
                            child: Image.asset(
                              'asset/chaerunnisabulat.png',
                            ),
                          ),
                        ],
                      ),
                    ),
                    onTap: () =>
                        Navigator.pushNamed(context, Routes.guru3chaerunnisa)),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                  child: Container(
                      padding: const EdgeInsets.only(left: 7),
                      child: Row(
                        children: [
                          Text(
                            'Bab 1 : Latihan Vektor',
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          Container(
                              padding: const EdgeInsets.only(left: 180),
                              child: const Icon(Icons.folder_open)),
                        ],
                      )),
                  onTap: () {
                    final urlVidio = YoutubePlayer.convertUrlToId(
                        "https://youtu.be/O3VPs9b_HZE");
                    Navigator.pushNamed(
                      context,
                      Routes.bab1mtk,
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
                        children: [
                          Text(
                            'Bab 2 : Fungsi Kuadrat',
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          Container(
                              padding: const EdgeInsets.only(left: 175),
                              child: const Icon(Icons.folder_open)),
                        ],
                      )),
                  onTap: () {
                    final urlVidio = YoutubePlayer.convertUrlToId(
                        "https://youtu.be/O3VPs9b_HZE");
                    Navigator.pushNamed(
                      context,
                      Routes.bab2mtk,
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
                      children: [
                        Text(
                          'Bab 3 : Quiz',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        Container(
                            padding: const EdgeInsets.only(left: 245),
                            child: const Icon(Icons.folder_open)),
                      ],
                    ))
              ],
            ),
          ),
        ));
  }
}
