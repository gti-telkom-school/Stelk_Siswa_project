import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:tesss/home/kelola.dart';
import 'package:tesss/route/siswa.dart';
// import 'package:siswa/page/kelola.dart';
// import 'package:siswa/page/siswa.dart';

class KelolaAkunPage extends StatelessWidget {
  const KelolaAkunPage({Key? key}) : super(key: key);

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
          'Kelola Akun',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(130, 30, 0, 0),
                child: const CircleAvatar(
                   backgroundImage: AssetImage('asset/fotoorang.png'),
                  radius: 50,
                ),
              ),
              FutureBuilder<List<DatabaseSiswa>>(
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
                        const SizedBox(
                          height: 50,
                        ),
                        Text(
                          'NIS',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        Text(
                          data[0].nis.toString(),
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        const Divider(
                          height: 30,
                          // indent: 15,
                          // endIndent: 15,
                          thickness: 1,
                        ),
                        Text(
                          'Nama',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        Text(
                          data[0].nameu.toString(),
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        const Divider(
                          height: 30,
                          // indent: 15,
                          // endIndent: 15,
                          thickness: 1,
                        ),
                        Text(
                          'Jurusan',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        Text(
                          data[0].jurusan.toString(),
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        const Divider(
                          height: 30,
                          // indent: 15,
                          // endIndent: 15,
                          thickness: 1,
                        ),
                        Text(
                          'Tingkat',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        Text(
                          data[0].tingkat.toString(),
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        const Divider(
                          height: 30,
                          // indent: 15,
                          // endIndent: 15,
                          thickness: 1,
                        ),
                        const Text('kelas'),
                        Text(
                          data[0].kelas.toString(),
                        ),
                        const Divider(
                          height: 30,
                          // indent: 15,
                          // endIndent: 15,
                          thickness: 1,
                        ),
                        Text(
                          'Nomor HP',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: data[0].nomorhp,
                            suffixIcon: Icon(
                              Icons.create_outlined,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Text(
                          'E-mail',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            hintText: data[0].email,
                            suffixIcon: Icon(
                              Icons.create_outlined,
                            ),
                          ),
                        ),
                        // const Divider(
                        //   height: 30,
                        //   indent: 15,
                        //   endIndent: 15,
                        //   thickness: 1,
                        // ),
                        const SizedBox(
                          height: 30,
                        ),
                        Center(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.indigo[400],
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30.0))),
                            onPressed: () {
                              const KelolaPage();
                            },
                            child: const SizedBox(
                                width: 160,
                                child: Center(
                                  child: Text('Simpan'),
                                )),
                          ),
                        ),
                      ],
                    );
                  }
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
