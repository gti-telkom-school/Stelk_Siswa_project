import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TugasBab1Binggris extends StatelessWidget {
  const TugasBab1Binggris({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: const Text(
          'Tugas',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
                child: Column(
              children: [
                Container(
                  height: 30,
                  color: Colors.black,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          'Bab 1 : First Assignment of Suggest and Offer',
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        'A. What is Suggest and Offer',
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ',
                            style: Theme.of(context).textTheme.bodyText2,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.indigo[400],
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5.0))),
                            onPressed: () {
                              showModalBottomSheet(
                                shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.horizontal(
                                  left: Radius.circular(20),
                                  right: Radius.circular(20),
                                )),
                                context: context,
                                builder: (context) => Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 15),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 145),
                                        child: Container(
                                          height: 7,
                                          width:
                                              MediaQuery.of(context).size.width,
                                          child: const Text('      '),
                                          decoration: BoxDecoration(
                                              color: Colors.indigo[400],
                                              borderRadius:
                                                  BorderRadius.circular(50)),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 30,
                                      ),
                                      const Text('Pilih Dari'),
                                      const SizedBox(
                                        height: 30,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: const [
                                              Icon(
                                                Icons.folder,
                                                color: Colors.amber,
                                              ),
                                              SizedBox(
                                                width: 15,
                                              ),
                                              Text('Folder'),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 15,
                                          ),
                                          Row(
                                            children: const [
                                              Icon(
                                                Icons.image,
                                                color: Colors.green,
                                              ),
                                              SizedBox(
                                                width: 15,
                                              ),
                                              Text('Galeri'),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 15,
                                          ),
                                          Row(
                                            children: const [
                                              Icon(
                                                Icons.camera_alt,
                                              ),
                                              SizedBox(
                                                width: 15,
                                              ),
                                              Text('Kamera'),
                                            ],
                                          ),
                                          const SizedBox(
                                            height: 30,
                                          ),
                                          Center(
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 60),
                                              child: SizedBox(
                                                width: MediaQuery.of(context)
                                                    .size
                                                    .width,
                                                child: ElevatedButton(
                                                  style: ElevatedButton.styleFrom(
                                                      primary:
                                                          Colors.indigo[400],
                                                      shape:
                                                          RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          30.0))),
                                                  child: const Text(
                                                    'Batal',
                                                    style: TextStyle(
                                                        color: Colors.white),
                                                  ),
                                                  onPressed: () =>
                                                      Navigator.pop(context),
                                                ),
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            height: 15,
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              );
                            },
                            child: SizedBox(
                                width: 100,
                                child: Row(
                                  children: [
                                    const Icon(Icons.file_upload_outlined),
                                    Text(
                                      'Upload File',
                                      style: Theme.of(context)
                                          .textTheme
                                          .button
                                          ?.copyWith(color: Colors.white),
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            )),
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 60),
                child: SizedBox(
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.indigo[400],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0))),
                    child: const Text(
                      'Selesai',
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) => (AlertDialog(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          title: Text('Berhasil Mengirim Tugas '),
                        )),
                      );
                    },
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            )
          ],
        ),
      ),
    );
  }
}
