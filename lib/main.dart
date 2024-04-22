import 'package:doclink_project/screens/chat_screen.dart';
import 'package:doclink_project/screens/home_screen.dart';
import 'package:doclink_project/screens/login_screen.dart';
import 'package:doclink_project/screens/profile_screen.dart';
import 'package:doclink_project/screens/register_screen.dart';
// ignore: unused_import
import 'package:doclink_project/screens/search_screen.dart';
import 'package:doclink_project/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'views/dectors_section.dart';
import 'views/home.dart';
import 'views/schadualepage.dart';

void main(){
  debugPrintRebuildDirtyWidgets = true;
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: false),
      home:HospitalHomePage(),
      // ChatScreen(),
      routes: {
        // '/details': (context) => DetailsPage(),
      "SchadualerPage":(context) => SchadualerPage() ,
      "AppiontmentPage":(context) =>DectorSection(),
      },
    );
  }
}
