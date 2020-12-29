import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/kaito.png'),
              ),
              SizedBox(height: 20.0),
              Text(
                'Coding.Kaito',
                style: GoogleFonts.pacifico(
                    fontSize: 40.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.white),
              ),
              SizedBox(height: 15.0),
              Text(
                'FLUTTER DEVELOPER',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 20.0,
                    color: Colors.white70,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '+91   123 - 456 - 789',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 20.0,
                            color: Colors.black87,
                            fontWeight: FontWeight.bold),
                        // style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    size: 30,
                    color: Colors.black,
                  ),
                  title: Text(
                    'CodingKaito@email.com',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 20.0,
                        color: Colors.black87,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
