import 'package:flutter/material.dart';
import 'package:tesss/route/route.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class Bab2AijPage extends StatelessWidget {
  final YoutubePlayerController playerController;
  const Bab2AijPage({Key? key, required this.playerController})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return YoutubePlayerBuilder(
      player: YoutubePlayer(
        controller: playerController,
        showVideoProgressIndicator: true,
        progressIndicatorColor: const Color(0xffFF0000),
        progressColors: const ProgressBarColors(
            playedColor: Colors.red, backgroundColor: Colors.white38),
        // bottomActions: [
        //   CurrentPosition(
        //     controller: playerController,
        //   ),
        //   ProgressBar(
        //     controller: playerController,
        //   ),
        //   RemainingDuration(
        //     controller: playerController,
        //   ),
        //   FullScreenButton(
        //     controller: playerController,
        //   )
        // ],
      ),
      builder: (contex, player) => Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[300],
          title: const Text(
            'Administrasi Infrastruktur Jaringan',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 30,
                color: Colors.black,
                width: MediaQuery.of(context).size.width,
                child: const Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Text(
                    'Bab 2 : Mengkonfigurasi Control Panel Hosting',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              player,
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'A. Bekerja dengan Control Panel Hosting',
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.play_circle,
                                color: Colors.blue[900],
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                '07:11 min',
                                style: Theme.of(context).textTheme.bodyText2,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Text(
                      'B. Olahraga Warisan Budaya Bangsa',
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              const Icon(
                                Icons.play_circle,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Text(
                                '07:11 min',
                                style: Theme.of(context).textTheme.bodyText2,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 200),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                              ),
                              onPressed: () => Navigator.pushNamed(
                                  context, Routes.uploadtugas),
                              child: SizedBox(
                                width: 100,
                                child: Center(
                                  child: Text('kerjakan tugas',
                                      style: Theme.of(context)
                                          .textTheme
                                          .button
                                          ?.copyWith(color: Colors.white)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      'C. Tugas 2: Kerja Kelompok',
                      style: Theme.of(context).textTheme.bodyText2,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
