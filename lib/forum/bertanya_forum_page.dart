import 'package:flutter/material.dart';

class BertanyaForumPage extends StatelessWidget {
  const BertanyaForumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: const Text(
          'Bertanya',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            padding: const EdgeInsets.only(top: 300),
            child: Column(
              children: [
                Text(
                  'Pastikan pertanyaan anda Relevan',
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                Text(
                  'dengan topik forum ini.',
                  style: Theme.of(context).textTheme.bodyText2,
                ),
                const SizedBox(
                  height: 350,
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 0),
                      hintText: "Tulis Pertanyaan...",
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
                      errorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(55),
                          borderSide: const BorderSide(
                              width: 1, color: Colors.transparent)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(55),
                          borderSide: const BorderSide(
                              width: 1, color: Colors.transparent)),
                      focusedErrorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(55),
                          borderSide: const BorderSide(
                              width: 1, color: Colors.transparent)),

                      // focusedBorder: OutlineInputBorder(
                      //   // borderSide: OutlinedBorder(),
                      //   borderRadius: BorderRadius.circular(55),
                      // )),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
