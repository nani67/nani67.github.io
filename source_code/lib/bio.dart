import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

import 'main.dart';

void main() {
  runApp(BioData());
}

class BioData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BioDataStateful(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class BioDataStateful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new BioDataState();
  }
}

class BioDataState extends State<BioDataStateful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
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
        color: Colors.blue,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(16.000),
                child: Text(
                  "Hello there!",
                  style: GoogleFonts.manrope(
                    fontSize: 48.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.000),
                child: Text(
                  "(Click on any text below to copy it)",
                  style: GoogleFonts.manrope(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () {
                    Clipboard.setData(new ClipboardData(text: "Penumala Nani"));
                  },
                  child: Text(
                    "Penumala Nani",
                    style: GoogleFonts.manrope(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.000),
                child: InkWell(
                  onTap: () {
                    Clipboard.setData(
                        new ClipboardData(text: "18 December 1998"));
                  },
                  child: Text(
                    "18 December 1998",
                    style: GoogleFonts.manrope(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.000),
                child: InkWell(
                  onTap: () {
                    Clipboard.setData(
                        new ClipboardData(text: "pnani18dec@gmail.com"));
                  },
                  child: Text(
                    "pnani18dec@gmail.com",
                    style: GoogleFonts.manrope(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.000),
                child: InkWell(
                  onTap: () {
                    Clipboard.setData(new ClipboardData(text: "pnani18dec"));
                  },
                  child: Text(
                    "Instagram @ pnani18dec",
                    style: GoogleFonts.manrope(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.000),
                child: InkWell(
                  onTap: () {
                    Clipboard.setData(new ClipboardData(
                        text: "https://linkedin.com/in/penumalanani"));
                  },
                  child: Text(
                    "https://linkedin.com/in/penumalanani",
                    style: GoogleFonts.manrope(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.000),
                child: InkWell(
                  onTap: () {
                    Clipboard.setData(
                        new ClipboardData(text: "https://github.com/nani67"));
                  },
                  child: Text(
                    "https://github.com/nani67",
                    style: GoogleFonts.manrope(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),



              Image.asset(
                  "logo_light.png",
                  width: MediaQuery.of(context).size.width > 1024
                      ? MediaQuery.of(context).size.width / 7
                      : MediaQuery.of(context).size.height / 4,
                  height: MediaQuery.of(context).size.width > 1024
                      ? MediaQuery.of(context).size.width / 7
                      : MediaQuery.of(context).size.height / 4,
                ),


              
            ],
          ),
        ),
      ),
    );
  }
}
