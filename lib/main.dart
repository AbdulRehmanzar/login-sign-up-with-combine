import 'package:email_password_login/screens/login_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          // apiKey: "AIzaSyA5dlorYoquBc_zSw5DVdx-vn71lpXcMKg",
          // authDomain: "flutter-we-4b685.firebaseapp.com",
          // projectId: "flutter-we-4b685",
          // storageBucket: "flutter-we-4b685.appspot.com",
          // messagingSenderId: "837842426916",
          // appId: "1:837842426916:web:9214fe2121b388e44a0cb1"));

          apiKey: "AIzaSyDSPK-2AVYPGwJqqMqpYxjO06GWrjyIeqo",
          authDomain: "loginsignpage-34066.firebaseapp.com",
          projectId: "loginsignpage-34066",
          storageBucket: "loginsignpage-34066.appspot.com",
          messagingSenderId: "721953220172",
          appId: "1:721953220172:web:1843507ad6934e3c5836e9"));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Email And Password Login',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
