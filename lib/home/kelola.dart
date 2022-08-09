import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tesss/route/route.dart';
import 'package:tesss/route/siswa.dart';
import 'package:provider/provider.dart';
import 'package:string_extensions/string_extensions.dart';
import 'package:tesss/src/generated/siswa.service.pbgrpc.dart';

class KelolaPage extends StatefulWidget {
  const KelolaPage({Key? key}) : super(key: key);

  @override
  State<KelolaPage> createState() => _KelolaPageState();
}

class _KelolaPageState extends State<KelolaPage> {
  bool statusSwitch = false;

  // Future<Siswa> getDataa() async {
  //   try {
  //     final uid = FirebaseAuth.instance.currentUser?.uid;
  //     final result =
  //         await FirebaseFirestore.instance.collection('siswa').doc(uid).get();
  //     final data = result.data();
  //     if (data != null) {
  //       return Siswa();
  //     }
  //     throw "Error";
  //   } catch (e) {
  //     rethrow;
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    final dataSiswa = context.watch<Siswa>();
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
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
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
                child: dataSiswa.id == null
                    ? const Center(child: LinearProgressIndicator())
                    : Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            dataSiswa.nama.toString().toTitleCase.toString(),
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          Text(
                            dataSiswa.nomorHP.toString(),
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                        ],
                      ),
              ),
              const Spacer(),
              IconButton(
                  icon: const Icon(
                    Icons.create_outlined,
                  ),
                  onPressed: () =>
                      Navigator.pushNamed(context, Routes.kelolaakun))
            ],
          ),
          const SizedBox(
            height: 25,
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
              onTap: () => Navigator.pushNamed(context, Routes.pemberitahuan,
                      arguments: {
                        'uid': FirebaseAuth.instance.currentUser!.uid.toString()
                      })),
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
                        title: const Text(
                          'Keluar',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        content: const Text(
                            'Yakin Anda ingin keluar dari aplikasi?'),
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
                              child: const Text(
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
      )),
    );
  }
}
