import 'package:flutter/material.dart';
import 'createNew.dart';
import 'pages/quoteList.dart';


void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => QuoteList(),
   '/add': (context) => MyApp(),
//    '/location': (context) => ChooseLocation(),
  },
));

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.black,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Create(),
    );
  }
}
