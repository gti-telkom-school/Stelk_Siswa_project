import 'dart:async';
import 'dart:developer';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isOtp = false;
  final TextEditingController phoneNumber = TextEditingController();
  final TextEditingController pin = TextEditingController();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  late String id;
  late Timer timer;
  int times = 60;
  bool isReady = false;

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 2))
        .then((value) => setState(() => isReady = true));
  }

  @override
  Widget build(BuildContext context) {
    if (isOtp) {
      return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 62.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 120,
                  ),
                  const Text(
                    'Kode OTP telah terkirim',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text(
                    'Masukkan kode OTP',
                    style: TextStyle(fontSize: 20),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  PinCodeTextField(
                    keyboardType: TextInputType.phone,
                    controller: pin,
                    appContext: context,
                    length: 6,
                    onChanged: (value) {},
                    pinTheme: PinTheme(
                      activeFillColor: Colors.grey,
                      shape: PinCodeFieldShape.circle,
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                  const Text(
                    'kamu akan menerima sms kode OTP pada nomor yang telah dimasukkan',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Text(
                    times.toString(),
                    style: const TextStyle(fontSize: 17),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.indigo[400],
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.0))),
                    onPressed: () async {
                      try {
                        PhoneAuthCredential credential =
                            PhoneAuthProvider.credential(
                                verificationId: id, smsCode: pin.text);
                        await _auth.signInWithCredential(credential);
                        return;
                      } catch (e) {
                        showDialog(
                          context: context,
                          builder: (context) => AlertDialog(
                            content: Text(e.toString()),
                          ),
                        );
                      }
                    },
                    child: SizedBox(
                      height: 45,
                      width: MediaQuery.of(context).size.width,
                      child: const Center(
                        child: Text('Login'),
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
    double center = MediaQuery.of(context).size.height -
        (MediaQuery.of(context).size.height * 60 / 100);
    return Scaffold(
      backgroundColor: const Color(0xffEAECEF),
      body: Stack(
        children: [
          AnimatedPositioned(
            top: isReady ? 195 : center,
            duration: const Duration(milliseconds: 500),
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Image.asset(
                    'asset/logoappfix.png',
                    width: 130,
                  ),
                  const Text(
                    'Siswa',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                ],
              ),
            ),
          ),
          AnimatedPositioned(
            duration: const Duration(milliseconds: 500),
            bottom: isReady ? 100 : -800,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Container(
                margin: EdgeInsets.all(20),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white),
                padding: const EdgeInsets.all(50),
                child: Column(
                  children: [
                    Text(
                      'Masuk dengan nomor HP',
                      style: Theme.of(context).textTheme.headline6?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    TextField(
                      keyboardType: TextInputType.phone,
                      controller: phoneNumber,
                      decoration: InputDecoration(
                        prefixIconConstraints: const BoxConstraints(
                          minHeight: 0,
                          minWidth: 0,
                        ),

                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            '+62 |',
                            style: Theme.of(context).textTheme.subtitle1,
                          ),
                        ),
                        alignLabelWithHint: true,
                        fillColor: Colors.grey[350],
                        filled: true,
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 0, horizontal: 20),
                        border: const OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 1, color: Colors.transparent)),
                        disabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                                width: 1, color: Colors.transparent)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(55),
                            borderSide: const BorderSide(
                                width: 1, color: Colors.transparent)),
                        errorBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
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
                    const SizedBox(
                      height: 25,
                    ),
                    Text(
                      '6 digit OTP akan dikirim ke HP Kamu untuk verifikasi',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.indigo[400],
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0))),
                      onPressed: () async {
                        try {
                          await _auth.verifyPhoneNumber(
                            phoneNumber: '+62' + phoneNumber.text,
                            verificationCompleted:
                                (phoneAuthCredential) async => await _auth
                                    .signInWithCredential(phoneAuthCredential),
                            verificationFailed: (error) {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  content: Text(error.message.toString()),
                                ),
                              );
                              return;
                            },
                            timeout: const Duration(seconds: 30),
                            codeSent: (verificationId, forceResendingToken) {
                              id = verificationId;
                              timer = Timer.periodic(const Duration(seconds: 1),
                                  (t) {
                                if (times > 0) {
                                  setState(() {
                                    times -= 1;
                                  });
                                } else {
                                  timer.cancel();
                                }
                              });
                              setState(() {
                                isOtp = true;
                              });
                            },
                            codeAutoRetrievalTimeout: (verificationId) {},
                          );
                          return;
                        } catch (er) {
                          log(er.toString());
                          showDialog(
                            context: context,
                            builder: (context) => AlertDialog(
                              content: Text(er.toString()),
                            ),
                          );
                          return;
                        }
                      },
                      child: SizedBox(
                          height: 45,
                          width: MediaQuery.of(context).size.width,
                          child: Center(
                            child: Text(
                              'Login',
                              style: Theme.of(context)
                                  .textTheme
                                  .button
                                  ?.copyWith(color: Colors.white),
                            ),
                          )),
                    )
                  ],
                ),
                // height: 50,
                // width: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
