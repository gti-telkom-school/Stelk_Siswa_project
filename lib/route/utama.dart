import 'package:flutter/material.dart';
import 'package:tesss/home/aktivitas.dart';
import 'package:tesss/home/home_page.dart';
import 'package:tesss/home/kelola.dart';
// import 'package:siswa/page/aktivitas.dart';
// import 'package:siswa/page/home_page.dart';
// import 'package:siswa/page/kelola.dart';

class PageUtama extends StatefulWidget {
  const PageUtama({Key? key}) : super(key: key);

  @override
  _PageUtamaState createState() => _PageUtamaState();
}

class _PageUtamaState extends State<PageUtama> {
  List<Widget> body = [
    const ActivityPage(),
    const HomePage(),
    const KelolaPage()
  ];
  int index = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body[index],
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.white,
        currentIndex: index,
        iconSize: 30,
        backgroundColor: const Color(0xff707D9E),
        onTap: (value) => setState(() {
          index = value;
        }),
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              index == 0 ? Icons.folder : Icons.folder_outlined,
            ),
            backgroundColor: Colors.red,
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              index == 1 ? Icons.home : Icons.home_outlined,
            ),
            backgroundColor: Colors.green,
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              index == 2 ? Icons.settings : Icons.settings_outlined,
            ),
            label: '',
          )
        ],
      ),
    );
  }
}
