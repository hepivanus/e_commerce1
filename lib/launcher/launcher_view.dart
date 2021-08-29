import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter_application_1/landing/landingpage_view.dart';

class LauncherPage extends StatefulWidget {
 

  @override
  _LauncherPageState createState() => _LauncherPageState();
}

class _LauncherPageState extends State<LauncherPage> {
  @override
  void initState(){
  super.initState();
  startLaunching();
  }
  startLaunching()async {
    var duration = const Duration(seconds: 9);
    return new Timer(duration, () {
      Navigator.of(context).pushReplacement(new MaterialPageRoute(builder: (_) {
          return new LandingPage();
      }));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: new Image.asset("assets/img_gojek_logo.png",
            height: 200, width: 300),
      ),
    );
  }
}
