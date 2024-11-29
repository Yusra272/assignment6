import 'dart:math';

import 'package:assignment6/detail.dart';
import 'package:assignment6/firebase_options.dart';
import 'package:assignment6/home.dart';
import 'package:assignment6/list.dart';
import 'package:assignment6/login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
 options: DefaultFirebaseOptions.currentPlatform,
//  currentPlatform,
 );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Login(),
      ),
    );
  }
}
