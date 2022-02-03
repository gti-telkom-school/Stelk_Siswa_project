import 'package:flutter/material.dart';

const double fontSize = 40;

class PageSplash extends StatelessWidget {
  const PageSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'asset/logo app.png',
              width: 200,
              height: 200,
            ),
            // const Text(
            //   'Telkom',
            //   style: TextStyle(fontSize: fontSize),
            // ),
            // const Text(
            //   'Schools',
            //   style: TextStyle(fontSize: fontSize),
            // )
          ],
        ),
      ),
    );
  }
}
