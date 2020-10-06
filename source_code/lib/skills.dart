import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'main.dart';

void main() {
  runApp(Skills());
}

class Skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SkillsStateful(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SkillsStateful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new SkillsState();
  }
}

class SkillsState extends State<SkillsStateful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 0.0,
        toolbarHeight: 72.0,
        leading: IconButton(
          icon: Icon(Icons.home),
          onPressed: () {
            Navigator.pop(globalContext);
          },
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.green,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Web development",
                  style: GoogleFonts.manrope(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.start,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Advanced: Flutter (this webapp is made using this), HTML, CSS.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.end,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Intermediate: JavaScript, Bootstrap.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.end,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Beginner : Angular, React Native, Django, Flask, Ionic.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.end,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Programming Languages",
                  style: GoogleFonts.manrope(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.start,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Advanced: Dart.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.end,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Intermediate: Java, Python, C++.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.end,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Beginner : C, TypeScript.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.end,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Cloud Platforms",
                  style: GoogleFonts.manrope(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.start,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Advanced: Google Cloud Platform.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.end,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Intermediate: Amazon Web Services, IBM Cloud Services.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.end,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Beginner : Microsoft Azure.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.end,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
