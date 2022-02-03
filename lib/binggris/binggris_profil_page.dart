import 'package:flutter/material.dart';

class BinggrisProfilPage extends StatelessWidget {
  const BinggrisProfilPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: const Text(
          'Guru',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('asset/aktivitas1.png'),
            const Text(
              'Nama lengkap',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 2,
            ),
            const Text('Nurhayati, S.S'),
            const SizedBox(
              height: 7,
            ),
            Text(
              'Mata Pelajaran',
              style: Theme.of(context)
                  .textTheme
                  .bodyText2
                  ?.copyWith(fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 2,
            ),
            Text(
              'Bahasa Inggris',
              style: Theme.of(context).textTheme.bodyText2,
            ),
            const SizedBox(
              height: 7,
            ),
            Text(
              'Profil',
              style: Theme.of(context).textTheme.bodyText2,
            ),
            const SizedBox(
              height: 2,
            ),
            Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum',
              style: Theme.of(context).textTheme.bodyText2,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 80),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.indigo[400]),
                width: 250,
                height: 40,
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 9),
                  child: const Text(
                    'Hubungi',
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
