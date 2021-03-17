import 'package:flutter/material.dart';
class PageUne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Happy people'),

      ),
     
    );
  }
}