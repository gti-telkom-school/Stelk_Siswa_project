import 'package:flutter/material.dart';

class Behavior extends ScrollBehavior {
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}

class KomentarPage extends StatelessWidget {
  const KomentarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
          child: Column(
            children: [
              Expanded(
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
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: 'Yusril ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                  text:
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                                  style: TextStyle(color: Colors.black),
                                )
                              ]),
                            ),
                          ),
                        ]),
                        Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.grey[200],
                            ),
                            child: Text(
                              '2 hari yang lalu',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(children: [
                          Image.asset('asset/fotoorang.png'),
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 300,
                            child: RichText(
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: 'Yusril ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                  text:
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                                  style: TextStyle(color: Colors.black),
                                )
                              ]),
                            ),
                          ),
                        ]),
                        Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.grey[200],
                            ),
                            child: Text(
                              '2 hari yang lalu',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(children: [
                          Image.asset('asset/fotoorang.png'),
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 300,
                            child: RichText(
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: 'Yusril ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                  text:
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                                  style: TextStyle(color: Colors.black),
                                )
                              ]),
                            ),
                          ),
                        ]),
                        Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.grey[200],
                            ),
                            child: Text(
                              '2 hari yang lalu',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(children: [
                          Image.asset('asset/fotoorang.png'),
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 300,
                            child: RichText(
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: 'Yusril ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                  text:
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                                  style: TextStyle(color: Colors.black),
                                )
                              ]),
                            ),
                          ),
                        ]),
                        Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.grey[200],
                            ),
                            child: Text(
                              '2 hari yang lalu',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(children: [
                          Image.asset('asset/fotoorang.png'),
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 300,
                            child: RichText(
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: 'Yusril ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                  text:
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                                  style: TextStyle(color: Colors.black),
                                )
                              ]),
                            ),
                          ),
                        ]),
                        Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.grey[200],
                            ),
                            child: Text(
                              '2 hari yang lalu',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(children: [
                          Image.asset('asset/fotoorang.png'),
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 300,
                            child: RichText(
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: 'Yusril ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                  text:
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                                  style: TextStyle(color: Colors.black),
                                )
                              ]),
                            ),
                          ),
                        ]),
                        Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.grey[200],
                            ),
                            child: Text(
                              '2 hari yang lalu',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(children: [
                          Image.asset('asset/fotoorang.png'),
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 300,
                            child: RichText(
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: 'Yusril ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                  text:
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                                  style: TextStyle(color: Colors.black),
                                )
                              ]),
                            ),
                          ),
                        ]),
                        Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.grey[200],
                            ),
                            child: Text(
                              '2 hari yang lalu',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(children: [
                          Image.asset('asset/fotoorang.png'),
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 300,
                            child: RichText(
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: 'Yusril ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                  text:
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                                  style: TextStyle(color: Colors.black),
                                )
                              ]),
                            ),
                          ),
                        ]),
                        Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.grey[200],
                            ),
                            child: Text(
                              '2 hari yang lalu',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(children: [
                          Image.asset('asset/fotoorang.png'),
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 300,
                            child: RichText(
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: 'Yusril ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                  text:
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                                  style: TextStyle(color: Colors.black),
                                )
                              ]),
                            ),
                          ),
                        ]),
                        Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.grey[200],
                            ),
                            child: Text(
                              '2 hari yang lalu',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(children: [
                          Image.asset('asset/fotoorang.png'),
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 300,
                            child: RichText(
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: 'Yusril ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                  text:
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                                  style: TextStyle(color: Colors.black),
                                )
                              ]),
                            ),
                          ),
                        ]),
                        Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.grey[200],
                            ),
                            child: Text(
                              '2 hari yang lalu',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        Row(children: [
                          Image.asset('asset/fotoorang.png'),
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 300,
                            child: RichText(
                              text: const TextSpan(children: <TextSpan>[
                                TextSpan(
                                    text: 'Yusril ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                TextSpan(
                                  text:
                                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. ',
                                  style: TextStyle(color: Colors.black),
                                )
                              ]),
                            ),
                          ),
                        ]),
                        Padding(
                          padding: const EdgeInsets.only(left: 45),
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.grey[200],
                            ),
                            child: Text(
                              '2 hari yang lalu',
                              style: Theme.of(context).textTheme.bodyText2,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: InkWell(
                      child: Icon(Icons.send),
                      onTap: () => Navigator.pop(context),
                    ),
                    contentPadding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
                    hintText: "Tulis Komentar...",
                    fillColor: Colors.grey[350],
                    filled: true,
                    border: const OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 1, color: Colors.transparent)),
                    disabledBorder: const OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 1, color: Colors.transparent)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(55),
                        borderSide: const BorderSide(
                            width: 1, color: Colors.transparent)),
                    errorBorder: const OutlineInputBorder(
                        borderSide:
                            BorderSide(width: 1, color: Colors.transparent)),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(55),
                      borderSide:
                          const BorderSide(width: 1, color: Colors.transparent),
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(55),
                        borderSide: const BorderSide(
                            width: 1, color: Colors.transparent)),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
