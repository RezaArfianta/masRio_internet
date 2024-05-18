import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mas_rio/const/color_utils.dart';
import 'package:mas_rio/screens/internet.dart';
// import 'package:mas_rio/screens/testing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          fontFamily: GoogleFonts.roboto(color: neutral).fontFamily),
      home: InternetPage(),
    );
  }
}
