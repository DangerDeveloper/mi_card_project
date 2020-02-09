import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ajay.JPG'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'AJAY SINGH',
                style: GoogleFonts.wendyOne(
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVLOPER',
                style: GoogleFonts.amaranth(
                  letterSpacing: 2.1,
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 200.0,
                child: Divider(color: Colors.white,),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade200,
                    ),
                    title: Text(
                      '+91 9795 40 9846',
                      style: GoogleFonts.amaranth(
                        fontSize: 20.0,
                        color: Colors.teal.shade200,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade200,
                    ),
                    title: Text(
                      'ajay@phonepuff.com',
                      style: GoogleFonts.amaranth(
                        fontSize: 20.0,
                        color: Colors.teal.shade200,
                      ),
                    ),
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
