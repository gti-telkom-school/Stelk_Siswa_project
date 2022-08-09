import 'package:fixnum/fixnum.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:provider/provider.dart';
import 'package:tesss/auth/login_page.dart';
import 'package:tesss/home/home_page.dart';
import 'package:tesss/provider.dart';
import 'package:tesss/route/route.dart';
import 'package:tesss/route/siswa.dart';
import 'package:tesss/route/utama.dart';
import 'package:tesss/src/generated/google/protobuf/timestamp.pb.dart' as tm;
import 'package:tesss/src/generated/siswa.service.pbgrpc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Stream<Siswa> getDataa() {
    final uid = FirebaseAuth.instance.currentUser?.uid;
    final result =
        FirebaseFirestore.instance.collection('siswa').doc(uid).snapshots();

    return result.map(
      (event) {
        return Siswa(
          nama: event.get('nama'),
          createdAt: tm.Timestamp(
              nanos: Timestamp.fromMillisecondsSinceEpoch(
                      (event.get('createdAt') as double).toInt())
                  .nanoseconds,
              seconds: Int64(Timestamp.fromMillisecondsSinceEpoch(
                      (event.get('createdAt') as double).toInt())
                  .seconds)),
          email: event.get('email'),
          foto: event.get('foto'),
          id: event.get('id'),
          jurusan: event.get('jurusan'),
          kelas: event.get('kelas'),
          nis: event.get('nis'),
          nomorHP: event.get('nomorhp'),
          tingkat: event.get('tingkat'),
          updatedAt: tm.Timestamp(
              nanos: Timestamp.fromMillisecondsSinceEpoch(
                      (event.get('updatedAt') as double).toInt())
                  .nanoseconds,
              seconds: Int64(Timestamp.fromMillisecondsSinceEpoch(
                      (event.get('updatedAt') as double).toInt())
                  .seconds)),
        );
      },
    );
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: [
          StreamProvider<Siswa>(
            create: (context) => getDataa(),
            initialData: Siswa(),
            lazy: true,
          ),
          Provider(create: (context) => ClassroomProvider()),
        ],
        child: MaterialApp(
            title: 'Flutter Demo',
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
                fontFamily: GoogleFonts.notoSans().fontFamily,
                textTheme: const TextTheme(
                  headline1: TextStyle(
                      fontSize: 72.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow),
                ),
                primarySwatch: Colors.blue,
                appBarTheme: const AppBarTheme(
                    iconTheme: IconThemeData(color: Colors.black))),
            home: PageUtama()));

    //     StreamBuilder<User?>(
    //       stream: FirebaseAuth.instance.authStateChanges(),
    //       builder: (context, snapshot) {
    //         if (snapshot.connectionState == ConnectionState.waiting) {
    //           return const Scaffold(
    //             body: Center(
    //               child: CircularProgressIndicator(),
    //             ),
    //           );
    //         }
    //         if (snapshot.hasError) {
    //           return Scaffold(
    //             body: Center(
    //               child: Text(snapshot.error.toString()),
    //             ),
    //           );
    //         }
    //         if (snapshot.data == null) {
    //           return const LoginPage();
    //         }
    //         return const PageUtama();
    //       },
    //     ),
    //     // const LoginPage(),
    //     onGenerateRoute: Routes.onGenerateRoute,
    //   ),
    // );
  }
}
