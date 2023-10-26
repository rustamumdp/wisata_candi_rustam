import 'package:aplikasi_rustam/data/candi_data.dart';
import 'package:aplikasi_rustam/screens/detail_screen.dart';
import 'package:aplikasi_rustam/screens/profile_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Candi Indonesia',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // tempat ganti ganti halaman ubah di index
      //home: DetailScreen(candi: candiList[9]),
      home: ProfileScreen(),

    );
  }
}

