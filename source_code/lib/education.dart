import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'main.dart';

void main() {
  runApp(Education());
}

class Education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: EducationStateful(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class EducationStateful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new EducationState();
  }
}

class EducationState extends State<EducationStateful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        elevation: 0.0,
        toolbarHeight: 72.0,
        leading: IconButton(
          icon: Icon(Icons.home),
        onPressed: () {

Navigator.pop(globalContext);
        },),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.deepPurple,
        child: Center(
          child: Text("Still developing this page...", style: GoogleFonts.manrope(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),),
        ),
      ),
    );
  }
}
