import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'main.dart';

void main() {
  runApp(Experience());
}

class Experience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ExperienceStateful(),
      debugShowCheckedModeBanner: false,
    );
  }

}

class ExperienceStateful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ExperienceState();
  }

}

class ExperienceState extends State<ExperienceStateful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
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
        color: Colors.pink,
        child: Center(
          child: Text("Still developing this page...", style: GoogleFonts.manrope(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),),
        ),
        
      ),
    );
  }

}