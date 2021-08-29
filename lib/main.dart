import 'package:flutter/material.dart';
import 'package:flutter_application_1/constant.dart';
import 'package:flutter_application_1/launcher/launcher_view.dart';

void main() => runApp(new MyApp());
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Goto',
      theme: new ThemeData(
        fontFamily: 'NeoSans',
        primaryColor: GojekPalette.green,
        accentColor: GojekPalette.green,

      ),
      home: new LauncherPage(),
    );
  }
}