import 'package:flutter/material.dart';
import 'package:tesss/route/route.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class TljMapelPage extends StatelessWidget {
  const TljMapelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[300],
          title: const Text(
            'Teknologi Layanan Jaringan',
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
                              children: const [
                                Text(
                                  'Sri Wahyuningsih, S.Pd. M.Pd.',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Text('Teknologi Layanan Jaringan'),
                                Text('Tingkat 11'),
                              ],
                            ),
                            Container(
                              padding: const EdgeInsets.only(left: 45),
                              child: const CircleAvatar(
                                backgroundImage: AssetImage('asset/sribulat.png'),
                                radius: 32,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    onTap: () =>
                        Navigator.pushNamed(context, Routes.guru11sri)),
                const SizedBox(
                  height: 15,
                ),
                InkWell(
                  child: Container(
                      padding: const EdgeInsets.only(left: 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text('Bab 1 : VolP'),
                          Container(
                              padding: const EdgeInsets.only(left: 247),
                              child: const Icon(Icons.folder_open)),
                        ],
                      )),
                  onTap: () {
                    final urlVidio = YoutubePlayer.convertUrlToId(
                        "https://youtu.be/O3VPs9b_HZE");
                    Navigator.pushNamed(
                      context,
                      Routes.bab1tlj,
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
                          const Text('Bab 2 : Keragaman Komunikasi Data'),
                          Container(
                              padding: const EdgeInsets.only(left: 85),
                              child: const Icon(Icons.folder_open)),
                        ],
                      )),
                  onTap: () {
                    final urlVidio = YoutubePlayer.convertUrlToId(
                        "https://youtu.be/O3VPs9b_HZE");
                    Navigator.pushNamed(
                      context,
                      Routes.bab2tlj,
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
                        const Text('Bab 3 : Quiz'),
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
