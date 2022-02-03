import 'package:flutter/material.dart';
import 'package:tesss/home/komentar_page.dart';
import 'package:tesss/route/route.dart';

class Behavior extends ScrollBehavior {
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

class TkjForumPage extends StatelessWidget {
  const TkjForumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: const Text(
          'Teknik Komputer dan Jaringan',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ScrollConfiguration(
        behavior: Behavior(),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'asset/tkjforum.png',
                  fit: BoxFit.fitWidth,
                ),
              ),
              Expanded(
                  child: SingleChildScrollView(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        child: Container(
                          padding: const EdgeInsets.only(left: 15),
                          child: Image.asset(
                            'asset/ahwanbulat.png',
                            width: 50,
                          ),
                        ),
                        onTap: () =>
                            Navigator.pushNamed(context, Routes.guru9ahwan),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Ahwan Azhari Tahir, ST',
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
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Text(
                                    'Bertanya',
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyText2
                                        ?.copyWith(fontSize: 13),
                                  )),
                              onTap: () => Navigator.pushNamed(
                                  context, Routes.bertanyaforumpage)),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'asset/ahwanbulat.png',
                            width: 30,
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Ahwan Azhari Tahir, ST',
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
                        child: Text(
                            'Mengenal Program Studi Rekayasa Perangkat Lunak',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2
                                ?.copyWith(
                                    color: Colors.yellow[800], fontSize: 12)),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Text(
                            'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
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
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: InkWell(
                          child: Text(
                            '4 komentar',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2
                                ?.copyWith(
                                    fontWeight: FontWeight.bold, fontSize: 12),
                          ),
                          onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (D) => const KomentarPage())),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Row(
                          children: [
                            Image.asset('asset/unknownbulat.png', width: 30),
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
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Image.asset('asset/unknownbulat.png', width: 30),
                          Container(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              'Daniandra prayudisty',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText2
                                  ?.copyWith(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12),
                            ),
                          )
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Text(
                            'Mengenal Program Studi Rekayasa Perangkat Lunak',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2
                                ?.copyWith(fontSize: 12)),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Text(
                            'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2
                                ?.copyWith(fontSize: 12)),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Container(
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
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: InkWell(
                            child: Text('4 komentar',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2
                                    ?.copyWith(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12)),
                            onTap: () => Navigator.pushNamed(
                                context, Routes.komentarpage)),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Row(
                          children: [
                            Image.asset('asset/unknownbulat.png', width: 30),
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
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Image.asset('asset/unknownbulat.png', width: 30),
                          Container(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text('Bryan Ilhamsyah',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2
                                    ?.copyWith(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12)),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: const Text(
                          'Mengenal Program Studi Rekayasa Perangkat Lunak',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Text(
                            'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2
                                ?.copyWith(fontSize: 12)),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.grey[200],
                          ),
                          child: Text(
                            '5 Menit',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2
                                ?.copyWith(fontSize: 12),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: InkWell(
                            child: Text('4 komentar',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2
                                    ?.copyWith(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12)),
                            onTap: () => Navigator.pushNamed(
                                context, Routes.komentarpage)),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Row(
                          children: [
                            Image.asset('asset/unknownbulat.png', width: 30),
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
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'asset/unknownbulat.png',
                            width: 30,
                          ),
                          Container(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text('A. Muhammad Fauzhan',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2
                                    ?.copyWith(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12)),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Text(
                            'Mengenal Program Studi Rekayasa Perangkat Lunak',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2
                                ?.copyWith(fontSize: 12)),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Text(
                            'lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a',
                            style: Theme.of(context)
                                .textTheme
                                .bodyText2
                                ?.copyWith(fontSize: 12)),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.grey[200],
                          ),
                          child: const Text(
                            '5 Menit',
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: InkWell(
                            child: Text('4 komentar',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2
                                    ?.copyWith(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12)),
                            onTap: () => Navigator.pushNamed(
                                context, Routes.komentarpage)),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 35),
                        child: Row(
                          children: [
                            Image.asset('asset/unknownbulat.png', width: 30),
                            const SizedBox(
                              width: 10,
                            ),
                            InkWell(
                                child: const Text('Tambahkan komentar...'),
                                onTap: () => Navigator.pushNamed(
                                    context, Routes.komentarpage)),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
