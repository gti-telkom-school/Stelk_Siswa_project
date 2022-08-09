import 'package:flutter/material.dart';
import 'package:tesss/route/route.dart';
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

class ActivityPage extends StatelessWidget {
  const ActivityPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dataSiswa = context.watch<Siswa>();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: const Text(
          'Aktivitas',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ScrollConfiguration(
        behavior: Behavior(),
        child: SafeArea(
          child: FutureBuilder<ResFindAll>(
            builder: (context, snapshot) {
              if (snapshot.hasError) {
                return Center(child: Text(snapshot.error.toString()));
              }
              final data = snapshot.data;
              if (data != null && snapshot.hasData) {
                return ListView.builder(
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width,
                          child: Image.asset(
                            data.data[index].foto,
                            fit: BoxFit.fitWidth,
                            width: MediaQuery.of(context).size.width,
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 5),
                                  child: Text(
                                    data.data[index].judul,
                                    style: Theme.of(context)
                                        .textTheme
                                        .subtitle1
                                        ?.copyWith(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 5),
                                  child: Text(
                                    data.data[index].keterangan,
                                    style:
                                        Theme.of(context).textTheme.bodyText2,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  padding:
                                      const EdgeInsets.symmetric(horizontal: 5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey[200],
                                  ),
                                  child: Text(
                                    data.data[index].createdAt.toString(),
                                    style: Theme.of(context).textTheme.caption,
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                FutureBuilder<ResCountComment>(
                                    builder: (context, snapshot) {
                                  if (snapshot.hasError) {
                                    return Center(
                                        child: Text(snapshot.error.toString()));
                                  }
                                  final dataa = snapshot.data;
                                  if (dataa != null && snapshot.hasData) {
                                    ListView.builder(
                                        itemBuilder: (context, index) {
                                      return Column(
                                        children: [
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 5),
                                            child: InkWell(
                                                child: Text(
                                                  dataa.count.toString(),
                                                  style: Theme.of(context)
                                                      .textTheme
                                                      .bodyText2
                                                      ?.copyWith(
                                                          fontWeight:
                                                              FontWeight.bold),
                                                ),
                                                onTap: () => Navigator.pushNamed(
                                                    context,
                                                    Routes
                                                        .komentarpageaktivitas)),
                                          ),
                                          const SizedBox(
                                            height: 5,
                                          ),
                                          Row(
                                            children: [
                                              Image.asset(
                                                  'asset/fotoorang.png'),
                                              const SizedBox(
                                                width: 10,
                                              ),
                                              InkWell(
                                                  child: Text(
                                                    'Tambahkan komentar...',
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2,
                                                  ),
                                                  onTap: () =>
                                                      Navigator.pushNamed(
                                                          context,
                                                          Routes
                                                              .komentarpageaktivitas,
                                                          arguments: {
                                                            'id': data
                                                                .data[index].id
                                                          })),
                                            ],
                                          ),
                                        ],
                                      );
                                    });
                                  }
                                  return const Center(
                                      child: CircularProgressIndicator());
                                }),
                              ],
                            ))
                      ],
                    );
                  },
                  itemCount: data.data.length,
                );
              }

              if (data == null) {
                return Center(
                  child: Text('Data Kosong'),
                );
              }
              return const Center(child: CircularProgressIndicator());
            },
          ),
        ),
      ),
    );
  }
}
