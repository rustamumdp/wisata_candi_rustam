import 'package:aplikasi_rustam/data/candi_data.dart';
import 'package:aplikasi_rustam/screens/detail_screen.dart';
import 'package:aplikasi_rustam/screens/home_screen.dart';
import 'package:aplikasi_rustam/screens/profile_screen.dart';
import 'package:aplikasi_rustam/screens/search_screen.dart';
import 'package:aplikasi_rustam/screens/sign_in_screen.dart';
import 'package:aplikasi_rustam/screens/sign_up_screen.dart';
import 'package:aplikasi_rustam/widgets/profile_info_item.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi_rustam/screens/search_screen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wisata Candi Indonesia',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color: Colors.deepPurple),
          titleTextStyle: TextStyle(
            color: Colors.deepPurple,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          )
      ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple).copyWith(
          primary: Colors.deepPurple,
          surface: Colors.deepPurple[50],
        ),
        useMaterial3: true,
      ),
      // tempat ganti ganti halaman ubah di index
      //home: DetailScreen(candi: candiList[9]),
      // home: ProfileScreen(),
      // home: SignInScreen(),
      // home: SearchScreen(),
      // home: HomeScreen(),
      home: SignUpScreen(),
    );
  }
}

