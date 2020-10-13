import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nandroid_thingy/achievements.dart';
import 'package:nandroid_thingy/education.dart';
import 'package:nandroid_thingy/experience.dart';
import 'package:nandroid_thingy/projects.dart';
import 'package:nandroid_thingy/skills.dart';

import 'dart:js' as js;

import 'bio.dart';

var globalContext; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();



  @override
  Widget build(BuildContext context) {

    globalContext = context;


    
    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: Colors.white,
      drawer: Drawer(
        child: ListView(
          children: [
            



                      FlatButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => new BioData()));
                        },
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Bio",
                            style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => new Skills()));},
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Skills",
                            style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => new Education()));
                          },
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Education",
                            style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),




                      FlatButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => new Projects()));
                          },
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Projects",
                            style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),





                      FlatButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => new Experience()));
                          },
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Experience",
                            style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),



                      FlatButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => new Achievements()));
                          },
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Achievements",
                            style: GoogleFonts.manrope(
                                color: Colors.black,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),




          ],
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
          children: [




            Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Stack(
            // mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[





              Align(
                alignment: AlignmentDirectional.bottomCenter,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Icon(Icons.arrow_circle_down_outlined, color: Colors.black, size: 30.0,),
                ),
              ),
              
              MediaQuery.of(context).size.width > 1024 ? Align(
                alignment: AlignmentDirectional.topEnd,
                child: Container(
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      FlatButton(
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => new BioData()));
                          },
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Bio",
                            style: GoogleFonts.manrope(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      FlatButton(
                        color: Colors.green,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => new Skills()));
                          },
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Skills",
                            style: GoogleFonts.manrope(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),




                      FlatButton(
                        color: Colors.amber.shade700,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => new Projects()));
                          },
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Projects",
                            style: GoogleFonts.manrope(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),


                      FlatButton(
                        color: Colors.deepPurple,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => new Education()));
                          },
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Education",
                            style: GoogleFonts.manrope(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),



                      FlatButton(
                        color: Colors.pink,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => new Experience()));
                          },
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Experience",
                            style: GoogleFonts.manrope(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),



                      FlatButton(
                        color: Colors.teal,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => new Achievements()));
                          },
                        child: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                            "Achievements",
                            style: GoogleFonts.manrope(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),


                    ],
                  ),
                ),
              ) : Align(
                alignment: AlignmentDirectional.topEnd,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: IconButton(
                onPressed: () {
                  _scaffoldKey.currentState.openDrawer();
                },
                icon: Icon(Icons.menu),
              ),
                ),
              ),


              Align(
                alignment: AlignmentDirectional.bottomEnd,
                child: Container(
                  color: Colors.black,
                  // width: 30.0,
                  // height: 30.0,
                  child: MediaQuery.of(context).size.width < 1024 ? IconButton(
                    icon: Icon(Icons.download_rounded, color: Colors.white),
                    onPressed: () {

    js.context.callMethod("open", ["https://drive.google.com/file/d/1OVpDpeJ-hmo0O3BEm002VrkQFOhoBA-R/view?usp=sharing"]);

                    },
                  ) : FlatButton.icon(
                    icon: Icon(Icons.download_rounded, color: Colors.white, size: 20.0,),
                    label: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("Download Resume", style: GoogleFonts.manrope(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),),
                    ),
                    onPressed: () {

    js.context.callMethod("open", ["https://drive.google.com/file/d/1OVpDpeJ-hmo0O3BEm002VrkQFOhoBA-R/view?usp=sharing"]);

                    },
                  ),
                ),
              ),


              Padding(
                padding: EdgeInsets.all(16.0),
                child: RotatedBox(
                  quarterTurns: 1,
                  child: Text(
                    "Hello there!",
                    style: GoogleFonts.manrope(
                        fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.grey.shade600),
                  ),
                ),
              ),
              Center(
                child: Image.network(
                  "https://nani67.github.io/assets/assets/logolight.png",
                  width: MediaQuery.of(context).size.width > 1024
                      ? MediaQuery.of(context).size.width / 7
                      : MediaQuery.of(context).size.height / 4,
                  height: MediaQuery.of(context).size.width > 1024
                      ? MediaQuery.of(context).size.width / 7
                      : MediaQuery.of(context).size.height / 4,
                ),
              ),


              Align(
                alignment: AlignmentDirectional.bottomStart,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text("Penumala\nNani", style: GoogleFonts.manrope(fontSize: 50.0, color: Colors.black, fontWeight: FontWeight.bold),),
                ),
              ),
            ],
          ),
        ),











          Container(
            height: 150.0,
            color: Colors.grey.shade900,
            child: Column(
              children: [

                Center(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 24.0, 0.0, 16.0),
                    child: Text("Made with ❤️ and Flutter", style: GoogleFonts.manrope(fontSize: 24.0, color: Colors.white, fontWeight: FontWeight.bold),),
                  ),
                ),








                 Padding(
                        padding: EdgeInsets.all(0.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [


                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: InkWell(
                              onTap: () {

    js.context.callMethod("open", ["https://linkedin.com/in/penumalanani"]);
                              },
                              child: Image.asset("assets/linkdin.png", width: 24.0, height: 24.0,),
                            ),
                            ),



                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: InkWell(
                              onTap: () {

    js.context.callMethod("open", ["https://github.com/nani67"]);
                              },
                              child: Image.asset("assets/github.png", width: 24.0, height: 24.0,),
                            ),
                            ),



                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: InkWell(
                              onTap: () {

    js.context.callMethod("open", ["https://twitter.com/PNani65450131"]);
                              },
                              child: Image.asset("assets/twitter.png", width: 24.0, height: 24.0,),
                            ),
                            ),



                            IconButton(
                              tooltip: "Email",
                              onPressed: () {

    js.context.callMethod("open", ["mailto:pnani18dec@gmail.com"]);
                              },
                              icon: Icon(Icons.email, color: Colors.grey,),
                            ),



                            IconButton(
                              tooltip: "Mobile number",
                              onPressed: () {

    js.context.callMethod("open", ["mailto:pnani18dec@gmail.com"]);
                              },
                              icon: Icon(Icons.call, color: Colors.grey,),
                            ),



                          ],
                        ),
                      ),




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
