import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> call(String phoneNumber) async {
  try {
    final res = 'https://wa.me/$phoneNumber';
    if (await canLaunch(res)) {
      await launch(res);
      return;
    }
  } catch (e) {
    rethrow;
  }
}

class Behavior extends ScrollBehavior {
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

class PageDetailguru extends StatelessWidget {
  final String namaLengkap;
  final String mapel;
  final String profil;
  final String image;
  final String hubungi;
  const PageDetailguru({Key? key, required this.mapel, required this.namaLengkap, required this.profil, required this.image, required this.hubungi}) : super(key: key);

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
      body: ScrollConfiguration(
        behavior: Behavior(),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  image,
                  fit: BoxFit.fitWidth,
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Nama lengkap',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              ?.copyWith(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          namaLengkap,
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
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
                          mapel,
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        Text(
                          'Profil',
                          style: Theme.of(context)
                              .textTheme
                              .bodyText2
                              ?.copyWith(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          profil,
                          style: Theme.of(context).textTheme.bodyText2,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.indigo[400],
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0))),
                  onPressed: () async {
                    try {
                      await call(hubungi);
                      return;
                    } catch (e) {
                      showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: Text(e.toString()),
                          );
                        },
                      );
                    }
                  },
                  child: const SizedBox(
                      width: 160,
                      child: Center(
                        child: Text('Hubungi'),
                      )),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
