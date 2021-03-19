import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class PageHome extends StatelessWidget {
  static const routeName = 'pageHome';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
      centerTitle: true,
        title: Text(
  'Sydney Yao',
  style: GoogleFonts.getFont('Indie Flower'),
),

      ),
     
    );
  }
}