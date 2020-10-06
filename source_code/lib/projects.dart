import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'main.dart';

void main() {
  runApp(Projects());
}

class Projects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProjectsStateful(),
      debugShowCheckedModeBanner: false,
    );
  }

}

class ProjectsStateful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new ProjectsState();
  }

}

class ProjectsState extends State<ProjectsStateful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber.shade700,
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
        color: Colors.amber.shade700,
        child: Center(
          child: Text("Still developing this page...", style: GoogleFonts.manrope(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),),
        ),
      ),
    );
  }

}