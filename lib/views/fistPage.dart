import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FistPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final heightdevice = MediaQuery.of(context).size.height;
    final widthdevice = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(height: heightdevice / 20),
            Container(
              height: heightdevice / 5,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/logoapps.png"))),
            ),
            Text(
              "SYDNEY YAO",
              style: GoogleFonts.indieFlower(
                textStyle: TextStyle(
                    color: Color.fromRGBO(23, 50, 72, 1),
                    fontWeight: FontWeight.w900,
                    letterSpacing:1,
                    fontSize: 30),
              ),
            ),
            Text(
              "DESIGNER UI/UX",
              style: GoogleFonts.indieFlower(
                textStyle: TextStyle(
                  color: Color.fromRGBO(230, 201, 142, 1),
                  fontSize: 15
                ),
              ),
            ),
            SizedBox(height: heightdevice / 15),
            Container(
              width: widthdevice / 1.2,
              child: TextField(
                decoration: InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  filled: true,
                  border: InputBorder.none,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Color.fromRGBO(23, 50, 72, 1), width: 0.5)),
                  hintText: "Nom d'utlisateur",
                ),
              ),
            ),
            SizedBox(height: heightdevice / 40),
            Container(
              width: widthdevice / 1.2,
              child: TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    filled: true,
                    border: InputBorder.none,
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromRGBO(23, 50, 72, 1), width: 0.5)),
                    hintText: "mot de passe",
                    suffixIcon: Icon(
                      Icons.visibility_off,
                      size: 18,
                    )),
              ),
            ),
            SizedBox(height: heightdevice / 40),
            Card(
              color: Color.fromRGBO(23, 50, 72, 1),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  "Se connecter",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(height: heightdevice / 15),
            Container(
              width: widthdevice / 1.2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: Container(
                      child: Text("mot de passe oublié ?",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromRGBO(23, 50, 72, 1),
                          )),
                    ),
                  ),
                  Flexible(
                    child: Container(
                      child: Text(
                        "S'inscrire",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(23, 50, 72, 1),
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: heightdevice / 20),
            Text(
              "Continuer avec",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(23, 50, 72, 1),
              ),
            ),
            SizedBox(height: heightdevice / 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  child: Image(
                      image: AssetImage('images/gle.png'), fit: BoxFit.cover),
                ),
                Container(
                  height: 50,
                  child: Image(
                    image: AssetImage('images/fb.png'),
                    fit: BoxFit.cover,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
