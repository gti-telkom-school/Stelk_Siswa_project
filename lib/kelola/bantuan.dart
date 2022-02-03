import 'package:flutter/material.dart';

class BantuanPage extends StatelessWidget {
  const BantuanPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: const Text(
          'Bantuan',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
                child: Text(
                  'Silakan Anda bertanya',
                  style: Theme.of(context)
                      .textTheme
                      .headline6
                      ?.copyWith(fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'Kami selalu siap membantu',
                  style: Theme.of(context)
                      .textTheme
                      .bodyText2
                      ?.copyWith(fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Klik link email berikut: ',
                    style: Theme.of(context).textTheme.caption,
                  )),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 20),
                    child: Icon(
                      Icons.mail,
                      color: Colors.yellow[800],
                    ),
                  ),
                  Container(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        'info@ruangsiswatelkom.com',
                        style: Theme.of(context).textTheme.bodyText2,
                      )),
                ],
              ),
              Image.asset(
                'asset/bantuan.png',
                width: MediaQuery.of(context).size.width,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
