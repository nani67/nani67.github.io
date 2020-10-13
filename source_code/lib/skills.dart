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
        backgroundColor: Colors.white,
        elevation: 0.0,
        toolbarHeight: 72.0,
        centerTitle: true,
        title: IconButton(
          icon: Icon(Icons.home, color: Colors.black,),
          onPressed: () {
            Navigator.pop(globalContext);
          },
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [




              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Skills I have",
                  style: GoogleFonts.manrope(
                      fontSize: 36.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink.shade700),
                  textAlign: TextAlign.center,
                ),
              ),






              Padding(
                padding: EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 8.0),
                child: Text(
                  "Web development",
                  style: GoogleFonts.manrope(
                      fontSize: 27.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Flutter (this webapp is made using this), HTML, CSS.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.green),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "JavaScript, Bootstrap.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Angular, React Native, Django, Flask, Ionic.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 8.0),
                child: Text(
                  "Programming Languages",
                  style: GoogleFonts.manrope(
                      fontSize: 27.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Dart.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.green),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Java, Python, C++.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
                child: Text(
                  "C, C#.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 8.0),
                child: Text(
                  "Cloud Platforms",
                  style: GoogleFonts.manrope(
                      fontSize: 27.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Google Cloud Platform.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.green),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Amazon Web Services, IBM Cloud Services.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange),
                  textAlign: TextAlign.center
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Microsoft Azure.",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                  textAlign: TextAlign.center,
                ),
              ),



              Padding(
                padding: EdgeInsets.fromLTRB(8.0, 36.0, 8.0, 16.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Text("Beginner", style: GoogleFonts.manrope(fontSize: 20.0, color: Colors.blue, fontWeight: FontWeight.bold),),
                    Text("Intermediate", style: GoogleFonts.manrope(fontSize: 20.0, color: Colors.orange, fontWeight: FontWeight.bold),),
                    Text("Advanced", style: GoogleFonts.manrope(fontSize: 20.0, color: Colors.green, fontWeight: FontWeight.bold),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
