import 'package:flutter/material.dart';
import '';
import 'views/fistPage.dart';
import 'views/pageHome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     

       debugShowCheckedModeBanner:false,
      theme: ThemeData(
       accentColor:Color.fromRGBO(23, 50, 72, 1) ,
      primaryColor: Color.fromRGBO(23, 50, 72, 1),

      ),
      home: FistPage()
    );
  }
}
