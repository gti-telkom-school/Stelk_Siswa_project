import 'package:flutter/material.dart';
import 'package:tesss/route/route.dart';
import 'package:tesss/src/generated/prestasi.service.pbgrpc.dart';

class Behavior extends ScrollBehavior {
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

class PrestasiPage extends StatelessWidget {
  const PrestasiPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: const Text(
          'Prestasi',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: ScrollConfiguration(
        behavior: Behavior(),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                FutureBuilder<ResFindAll>(builder: (context, snapshot) {
                  if (snapshot.hasError) {
                    return Center(child: Text(snapshot.error.toString()));
                  }

                  final data = snapshot.data;
                  if (data != null && snapshot.hasData) {
                    ListView.builder(
                      itemBuilder: (context, index) {
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.width,
                              child: Image.asset(
                                data.data[index].foto,
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(6, 6, 0, 0),
                                    child: Text(
                                      data.data[index].judul,
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyText2
                                          ?.copyWith(
                                              fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 5),
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
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 5),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(40),
                                      color: Colors.grey[200],
                                    ),
                                    child: Text(
                                      data.data[index].createdAt.toString(),
                                      style:
                                          Theme.of(context).textTheme.caption,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  FutureBuilder<ResCountComment>(
                                      builder: (context, snapshot) {
                                    if (snapshot.hasError) {
                                      return Center(
                                          child:
                                              Text(snapshot.error.toString()));
                                    }

                                    final dataa = snapshot.data;
                                    if (dataa != null && snapshot.hasData) {
                                      ListView.builder(
                                          itemBuilder: (context, index) {
                                        return Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 5),
                                              child: InkWell(
                                                  child: Text(
                                                    dataa.count.toString(),
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .bodyText2
                                                        ?.copyWith(
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                  ),
                                                  onTap: () => Navigator.pushNamed(
                                                      context,
                                                      Routes
                                                          .komentarpageprestasi)),
                                            ),
                                            const SizedBox(
                                              height: 5,
                                            ),
                                            Row(
                                              children: [
                                                Image.asset(
                                                  'asset/fotoorang.png',
                                                ),
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
                                                                .komentarpageprestasi,
                                                            arguments: {
                                                              'id': data
                                                                  .data[index]
                                                                  .id
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
                              ),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                          ],
                        );
                      },
                      itemCount: data.data.length,
                    );
                  }
                  if (data == null) {
                    return Center(
                      child: Text('data kosong'),
                    );
                  }
                  return const Center(child: CircularProgressIndicator());
                }),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
