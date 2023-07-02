import 'package:display_speed_project/presentation/mainpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(const MyApp());
  GoogleFonts.cabinCondensed();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.purple,
        appBarTheme: AppBarTheme(
          foregroundColor: Colors.white,
        ),
        listTileTheme: ListTileThemeData(
          textColor: Colors.white,
        )
      ),
      home: const MainPage(),
    );
  }
}