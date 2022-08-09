import 'package:flutter/material.dart';
import 'package:tesss/services/services.dart';
import 'package:provider/provider.dart';
import 'package:tesss/src/generated/siswa.service.pbgrpc.dart';
import 'package:string_extensions/string_extensions.dart';

class KelolaAkunPage extends StatelessWidget {
  KelolaAkunPage({Key? key, required this.uid}) : super(key: key);

  final String uid;
  TextEditingController controller = TextEditingController();
  TextEditingController controllerr = TextEditingController();

  // Future<Siswa> getDataa() async {
  //   try {
  //     final uid = FirebaseAuth.instance.currentUser?.uid;
  //     final result =
  //         await FirebaseFirestore.instance.collection('siswa').doc(uid).get();
  //     final data = result.data();
  //     if (data != null) {
  //       return Siswa.fromJson(data.toString());
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
          'Kelola Akun',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: dataSiswa.id == null
              ? const Center(child: LinearProgressIndicator())
              : Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                      child: Center(
                        child: const CircleAvatar(
                          backgroundImage: AssetImage('asset/fotoorang.png'),
                          radius: 50,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        Text(
                          'NIS',
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        Text(
                          dataSiswa.nis.toString(),
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
                          dataSiswa.nama.toString().toTitleCase.toString(),
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
                          dataSiswa.jurusan.toString(),
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
                          dataSiswa.tingkat.toString().toTitleCase.toString(),
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        const Divider(
                          height: 30,
                          // indent: 15,
                          // endIndent: 15,
                          thickness: 1,
                        ),
                        const Text('Kelas'),
                        Text(
                          dataSiswa.kelas.toString(),
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
                          controller: controller,
                          decoration: InputDecoration(
                            hintText: controller.text,
                            suffixIcon: const Icon(
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
                          controller: controllerr,
                          decoration: InputDecoration(
                            hintText: controllerr.text,
                            suffixIcon: const Icon(
                              Icons.create_outlined,
                            ),
                          ),
                        ),
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
                              Services().updateSiswaNomorHPEmail(
                                id: uid,
                                email: controllerr.text,
                                nomorHP: controller.text,
                              );
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(45)),
                                  title:
                                      const Text('Berhasil Memperbarui Data'),
                                ),
                              ).timeout(
                                const Duration(seconds: 1),
                                onTimeout: () {
                                  Navigator.pop(context);
                                  Navigator.pop(context);
                                },
                              );
                            },
                            child: const SizedBox(
                              width: 160,
                              child: Center(
                                child: Text('Simpan'),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
        ),
      ),
    );
  }
}
