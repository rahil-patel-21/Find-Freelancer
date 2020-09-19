import 'package:demo_name/screens/about_fremo.dart';
import 'package:demo_name/screens/category.dart';
import 'package:demo_name/screens/chatscreen.dart';
import 'package:demo_name/screens/contact_us.dart';
import 'package:demo_name/screens/current_project.dart';
import 'package:demo_name/screens/fermo_blog.dart';
import 'package:demo_name/screens/fremo_support.dart';
import 'package:demo_name/screens/frequent_questions.dart';
import 'package:demo_name/screens/home_screen.dart';
import 'package:demo_name/screens/manage_security.dart';
import 'package:demo_name/screens/new_project.dart';
import 'package:demo_name/screens/notifications.dart';
import 'package:demo_name/screens/payment.dart';
import 'package:demo_name/screens/project_page.dart';
import 'package:demo_name/screens/propose_bid.dart';
import 'package:demo_name/screens/settings.dart';
import 'package:demo_name/screens/tracker.dart';
import 'package:demo_name/screens/withdraw_money.dart';
import 'package:flutter/material.dart';

import 'screens/log_in_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: LogInScreen());
  }
}
