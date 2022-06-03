import 'package:flutter/material.dart';
import 'package:flutter_voting_dapp/page_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.green[800],
          appBarTheme: AppBarTheme(
            //elevation: 0,
            backgroundColor: Colors.green[800],
          ),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.green[800])),
          ),
      ),
    );
  }
}