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
        backgroundColor: Colors.white,
        elevation: 0.0,
        toolbarHeight: 72.0,
        centerTitle: true,
        title: IconButton(
          icon: Icon(
            Icons.home,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(globalContext);
          },
        ),
      ),
      body: Container(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.white,
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(24.000),
                    child: Text(
                      "Projects I've done so far",
                      style: GoogleFonts.manrope(
                        fontSize: 48.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber.shade700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  Container(
                    width: MediaQuery.of(context).size.width > 1024
                        ? MediaQuery.of(context).size.width / 2
                        : MediaQuery.of(context).size.width,
                    child: Stack(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.width > 1024
                                    ? 100.0
                                    : 50.0,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Card(
                                  color: Colors.white,
                                  elevation: 8.0,
                                  child: Container(
                                    width: MediaQuery.of(context).size.width >
                                            1024
                                        ? MediaQuery.of(context).size.width / 2
                                        : MediaQuery.of(context).size.width,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: MediaQuery.of(context)
                                                      .size
                                                      .width >
                                                  1024
                                              ? 120.0
                                              : 60.0,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            "BMI Cal-Q-lator",
                                            style: GoogleFonts.manrope(
                                              fontSize: 26.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            "A Flutter app designed to show the BMI Index and WHtR Index of a person.",
                                            style: GoogleFonts.roboto(
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: MediaQuery.of(context).size.width > 1024
                              ? Alignment.topCenter
                              : Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.all(16.0),
                            child: Card(
                              elevation: 4.0,
                              child: Container(
                                width: MediaQuery.of(context).size.width > 1024
                                    ? 200.0
                                    : 100.0,
                                height: MediaQuery.of(context).size.width > 1024
                                    ? 200.0
                                    : 100.0,
                                    
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.contain,
                                    image: AssetImage(
                                      "assets/bmicalc.png",
                                      
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    width: MediaQuery.of(context).size.width > 1024
                        ? MediaQuery.of(context).size.width / 2
                        : MediaQuery.of(context).size.width,
                    child: Stack(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.width > 1024
                                    ? 100.0
                                    : 50.0,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Card(
                                  color: Colors.white,
                                  elevation: 8.0,
                                  child: Container(
                                    width: MediaQuery.of(context).size.width >
                                            1024
                                        ? MediaQuery.of(context).size.width / 2
                                        : MediaQuery.of(context).size.width,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: MediaQuery.of(context)
                                                      .size
                                                      .width >
                                                  1024
                                              ? 120.0
                                              : 60.0,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            "Doctors Voice",
                                            style: GoogleFonts.manrope(
                                              fontSize: 26.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            "A Flutter app designed as a part of Smart India Hackathon 2020.",
                                            style: GoogleFonts.roboto(
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: MediaQuery.of(context).size.width > 1024
                              ? Alignment.topCenter
                              : Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.all(16.0),
                            child: Card(
                              elevation: 4.0,
                              child: Container(
                                width: MediaQuery.of(context).size.width > 1024
                                    ? 200.0
                                    : 100.0,
                                height: MediaQuery.of(context).size.width > 1024
                                    ? 200.0
                                    : 100.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      "assets/doctorsvoice.png",
                                      
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //Container 2 for second Card thing

                  Container(
                    width: MediaQuery.of(context).size.width > 1024
                        ? MediaQuery.of(context).size.width / 2
                        : MediaQuery.of(context).size.width,
                    child: Stack(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.width > 1024
                                    ? 100.0
                                    : 50.0,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Card(
                                  color: Colors.white,
                                  elevation: 8.0,
                                  child: Container(
                                    width: MediaQuery.of(context).size.width >
                                            1024
                                        ? MediaQuery.of(context).size.width / 2
                                        : MediaQuery.of(context).size.width,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: MediaQuery.of(context)
                                                      .size
                                                      .width >
                                                  1024
                                              ? 120.0
                                              : 60.0,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            "BlueFlags",
                                            style: GoogleFonts.manrope(
                                              fontSize: 26.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            "Android app designed as a part of Singapore India Hackathon 2019.",
                                            style: GoogleFonts.roboto(
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        //Container 2 for second Project

                        Align(
                          alignment: MediaQuery.of(context).size.width > 1024
                              ? Alignment.topCenter
                              : Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.all(16.0),
                            child: Card(
                              elevation: 4.0,
                              child: Container(
                                width: MediaQuery.of(context).size.width > 1024
                                    ? 200.0
                                    : 100.0,
                                height: MediaQuery.of(context).size.width > 1024
                                    ? 200.0
                                    : 100.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.contain,
                                    image: AssetImage(
                                      "assets/blueflags.png",
                                      
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  ///Third Project
                  ///
                  ///
                  ///
                  ///
                  ///
                  /////

                  Container(
                    width: MediaQuery.of(context).size.width > 1024
                        ? MediaQuery.of(context).size.width / 2
                        : MediaQuery.of(context).size.width,
                    child: Stack(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.width > 1024
                                    ? 100.0
                                    : 50.0,
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Card(
                                  color: Colors.white,
                                  elevation: 8.0,
                                  child: Container(
                                    width: MediaQuery.of(context).size.width >
                                            1024
                                        ? MediaQuery.of(context).size.width / 2
                                        : MediaQuery.of(context).size.width,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: MediaQuery.of(context)
                                                      .size
                                                      .width >
                                                  1024
                                              ? 120.0
                                              : 60.0,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            "Dalmia Cement Bot",
                                            style: GoogleFonts.manrope(
                                              fontSize: 26.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: Text(
                                            "A Flutter app designed as a part of Smart India Hackathon 2019.",
                                            style: GoogleFonts.roboto(
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        //Container 2 for second Project

                        Align(
                          alignment: MediaQuery.of(context).size.width > 1024
                              ? Alignment.topCenter
                              : Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.all(16.0),
                            child: Card(
                              elevation: 4.0,
                              child: Container(
                                width: MediaQuery.of(context).size.width > 1024
                                    ? 200.0
                                    : 100.0,
                                height: MediaQuery.of(context).size.width > 1024
                                    ? 200.0
                                    : 100.0,
                                    
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.contain,
                                    image: AssetImage(
                                      "assets/dalmiacement.png",
                                      
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

/**
              Container(
                width: MediaQuery.of(context).size.width > 1024 ? MediaQuery.of(context).size.width / 2 : MediaQuery.of(context).size.width,
                child: Stack(
                  children: [


                    Container(
                      child: Column(
                        children: [

                          Container(
                            height: MediaQuery.of(context).size.width > 1024 ? 100.0 : 50.0,
                          ),




                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child:     Card(
                      color: Colors.white,
                      elevation: 8.0,
                      child: Container(               
                         width: MediaQuery.of(context).size.width > 1024 ? MediaQuery.of(context).size.width / 2 : MediaQuery.of(context).size.width,
                        child: Column(
                          children: [

                            Container(
                              height: MediaQuery.of(context).size.width > 1024 ? 120.0 : 60.0,
                            ),

                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("Project Title", style: GoogleFonts.manrope(fontSize: 26.0, fontWeight: FontWeight.bold, ),),
                            ),





                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("Project Description", style: GoogleFonts.roboto(fontSize: 20.0, fontWeight: FontWeight.normal, ),),
                            ),

                          ],
                        ),
                      ),
                    ),
                      ),
                        ],
                      ),
                    ),






                          //Container 2 for second Project







                          

                    Align(
                      alignment: MediaQuery.of(context).size.width > 1024 ? Alignment.topCenter : Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Card(
                          elevation: 4.0,
                      child: Container(
                        width: MediaQuery.of(context).size.width > 1024 ? 200.0 : 100.0,
                        height: MediaQuery.of(context).size.width > 1024 ? 200.0 : 100.0,
                        color: Colors.blue,
                      ),
                    ),

                      ),
                    ),


                  ],
                ),
              ),







**/

                  Container(
                    height: 30.0,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
