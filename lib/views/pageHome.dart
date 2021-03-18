import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class PageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
      
        title: Text(
  'Sydney Yao',
  style: GoogleFonts.getFont('Indie Flower'),
),

      ),
     
    );
  }
}