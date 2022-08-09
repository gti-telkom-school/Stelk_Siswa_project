import 'package:flutter/material.dart';
import 'package:tesss/services/services.dart';
import 'package:tesss/src/generated/prestasi.service.pb.dart';
import 'package:tesss/src/generated/prestasi.service.pbgrpc.dart';
import 'package:provider/provider.dart';
import 'package:tesss/src/generated/siswa.service.pbgrpc.dart';

class Behavior extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

class KomentarPageForum extends StatelessWidget {
  KomentarPageForum({Key? key, required this.id}) : super(key: key);
  final String id;

  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final dataSiswa = context.watch<Siswa>();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: const Text(
          'Komentar',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ScrollConfiguration(
        behavior: Behavior(),
        child: SafeArea(
          child: FutureBuilder<ResFindComment>(builder: (context, snapshot) {
            if (snapshot.hasError) {
              return Center(
                child: Text(snapshot.error.toString()),
              );
            }

            final data = snapshot.data;
            if (data != null && snapshot.hasData) {
              ListView.builder(
                itemBuilder: (context, index) {
                  return Expanded(
                    child: SingleChildScrollView(
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(children: [
                              Image.asset('asset/fotoorang.png'),
                              const SizedBox(
                                width: 15,
                              ),
                              SizedBox(
                                width: 300,
                                child: RichText(
                                  text: TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: data.data[index].userName,
                                        style: const TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black)),
                                    TextSpan(
                                      text: data.data[index].isi.toString(),
                                      style: TextStyle(color: Colors.black),
                                    )
                                  ]),
                                ),
                              ),
                            ]),
                            Padding(
                              padding: const EdgeInsets.only(left: 45),
                              child: Container(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.grey[200],
                                ),
                                child: Text(
                                  data.data[index].createdAt.toString(),
                                  style: Theme.of(context).textTheme.bodyText2,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            Expanded(
                              child: Container(
                                padding: const EdgeInsets.all(15),
                                child: TextField(
                                  controller: controller,
                                  decoration: InputDecoration(
                                    suffixIcon: InkWell(
                                      child: Icon(Icons.send),
                                      onTap: () async => await Services()
                                          .createCommentForum(
                                              idForum: id,
                                              idPost: id,
                                              isi: controller.text,
                                              username:
                                                  dataSiswa.nama.toString(),
                                              userImage: ''),
                                    ),
                                    contentPadding: const EdgeInsets.symmetric(
                                        horizontal: 20, vertical: 0),
                                    hintText: "Tulis Komentar...",
                                    fillColor: Colors.grey[350],
                                    filled: true,
                                    border: const OutlineInputBorder(
                                        borderSide: BorderSide(
                                            width: 1,
                                            color: Colors.transparent)),
                                    disabledBorder: const OutlineInputBorder(
                                        borderSide: BorderSide(
                                            width: 1,
                                            color: Colors.transparent)),
                                    enabledBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(55),
                                        borderSide: const BorderSide(
                                            width: 1,
                                            color: Colors.transparent)),
                                    errorBorder: const OutlineInputBorder(
                                        borderSide: BorderSide(
                                            width: 1,
                                            color: Colors.transparent)),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(55),
                                      borderSide: const BorderSide(
                                          width: 1, color: Colors.transparent),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(55),
                                        borderSide: const BorderSide(
                                            width: 1,
                                            color: Colors.transparent)),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  );
                },
                itemCount: data.data.length,
              );
            }
            return const Center(child: CircularProgressIndicator());
          }),
        ),
      ),
    );
  }
}
