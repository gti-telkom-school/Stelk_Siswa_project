import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:tesss/kelola/kelola_akun.dart';
import 'package:tesss/route/route.dart';
import 'package:tesss/route/siswa.dart';

class KelolaPage extends StatefulWidget {
  const KelolaPage({Key? key}) : super(key: key);

  @override
  State<KelolaPage> createState() => _KelolaPageState();
}

class _KelolaPageState extends State<KelolaPage> {
  bool statusSwitch = false;

  Future<List<DatabaseSiswa>> getDataa() async {
    try {
      final result =
          await FirebaseFirestore.instance.collection('DatabaseSiswa').get();
      return result.docs
          .map(
            (e) => DatabaseSiswa.fromJson(
              e.data(),
            ),
          )
          .toList();
    } catch (e) {
      rethrow;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: const Text(
          'Kelola',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 15),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('asset/fotoorang.png'),
                    radius: 30,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 9),
                  child: FutureBuilder<List<DatabaseSiswa>>(
                      future: getDataa(),
                      builder: (context, snapshot) {
                        if (snapshot.hasError) {
                          return Text(snapshot.error.toString());
                        }
                        final data = snapshot.data;
                        if (data != null && snapshot.hasData) {
                          return Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                data[0].nameu.toString(),
                                style: Theme.of(context).textTheme.bodyText2,
                              ),
                              Text(
                                data[0].nomorhp,
                                style: Theme.of(context).textTheme.bodyText2,
                              ),
                            ],
                          );
                        }
                        return const Center(
                          child: CircularProgressIndicator(),
                        );
                      }),
                ),
                const Spacer(),
                IconButton(
                  icon: const Icon(
                    Icons.create_outlined,
                  ),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (D) => const KelolaAkunPage())),
                )
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            InkWell(
                child: Row(
                  children: [
                    Container(
                        padding: const EdgeInsets.only(left: 13),
                        child: const Icon(Icons.notifications)),
                    Container(
                      padding: const EdgeInsets.only(left: 13),
                      child: Text(
                        'Pemberitahuan',
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
                    ),
                  ],
                ),
                onTap: () =>
                    Navigator.pushNamed(context, Routes.pemberitahuan)),
            const Divider(
              height: 30,
              indent: 15,
              endIndent: 15,
              thickness: 1,
            ),
            InkWell(
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 13),
                      child: const Icon(Icons.book_outlined),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 13),
                      child: Text(
                        'Syarat & Ketentuan',
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
                    ),
                  ],
                ),
                onTap: () =>
                    Navigator.pushNamed(context, Routes.syaratdanketentuan)),
            const Divider(
              height: 30,
              indent: 15,
              endIndent: 15,
              thickness: 1,
            ),
            InkWell(
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 13),
                      child: const Icon(Icons.book_outlined),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 13),
                      child: Text(
                        'Kebijakan Privasi',
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
                    ),
                  ],
                ),
                onTap: () =>
                    Navigator.pushNamed(context, Routes.kebijakanprivasi)),
            const Divider(
              height: 30,
              indent: 15,
              endIndent: 15,
              thickness: 1,
            ),
            InkWell(
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 13),
                      child: const Icon(Icons.help_outline),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 13),
                      child: Text(
                        'Bantuan',
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
                    ),
                  ],
                ),
                onTap: () => Navigator.pushNamed(context, Routes.bantuan)),
            const Divider(
              height: 30,
              indent: 15,
              endIndent: 15,
              thickness: 1,
            ),
            InkWell(
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 13),
                      child: const Icon(Icons.info_outline),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 13),
                      child: Text(
                        'Tentang Kami',
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
                    ),
                  ],
                ),
                onTap: () => Navigator.pushNamed(context, Routes.tentangkami)),
            const Divider(
              height: 30,
              indent: 15,
              endIndent: 15,
              thickness: 1,
            ),
            InkWell(
                child: Container(
                  padding: const EdgeInsets.only(left: 13),
                  child: const Text(
                    'Keluar',
                    style: TextStyle(color: Colors.red),
                  ),
                ),
                onTap: () => showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          title: Text('Keluar'),
                          content:
                              Text('Yakin Anda ingin keluar dari aplikasi?'),
                          actions: [
                            OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    primary: Colors.white),
                                child: Text(
                                  'Ya',
                                  style: TextStyle(color: Colors.indigo[400]),
                                ),
                                onPressed: () {
                                  FirebaseAuth.instance.signOut();
                                  Navigator.pop(context);
                                }),
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.indigo[400]),
                                onPressed: () => Navigator.pop(context),
                                child: Text(
                                  'Tidak',
                                  style: TextStyle(color: Colors.white),
                                )),
                          ],
                        ))),
            Center(
              child: Container(
                padding: const EdgeInsets.only(top: 40),
                child: Text(
                  'Ver 1.0.0',
                  style: Theme.of(context).textTheme.bodyText2,
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
