import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:pet_ui/screens/quiz_screens/quizhome_screen.dart';
import 'package:pet_ui/screens/learningscreens/learning_screen.dart';
import 'package:pet_ui/screens/learningscreens/second_learning_screen.dart';
import 'package:pet_ui/screens/learningscreens/third_learning_screen.dart';
import 'package:meta/meta.dart';
import 'package:flutter/foundation.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pet_ui/customcreations/customs.dart';
import 'package:getwidget/getwidget.dart';
import 'package:pet_ui/screens/mainscreens/settings_screen.dart';
import 'package:pet_ui/customcreations/progressBar.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';
import 'package:pet_ui/screens/quiz_screens/quizhome_screen.dart';
import 'package:pet_ui/screens/mainscreens/alphabetoverview.dart';
import 'package:pet_ui/screens/mainscreens/numbersoverview.dart';

class HomeScreen extends StatefulWidget {
  static const String id = 'home_screen';

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget card(
      String topicname,
      String titel,
      String items,
      String pictures,
      String descriptions,
      Color colours1,
      Color colours2,
      Color colours3,
      Color colours4) {
    return Expanded(
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    '$titel',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 200,
                width: 180,
                child: Container(
                  height: 200,
                  width: 180,
                  margin: EdgeInsets.fromLTRB(4, 0, 4, 0),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: Image.asset(
                              pictures,
                            ),
                            height: 70,
                            width: 70,
                          ),
                        ),
                      ),
                      FlatButton(
                        height: 90,
                        minWidth: 90,
                        onPressed: () {
                          Navigator.of(context)
                              .pushReplacement(MaterialPageRoute(
                            // in changelog 1 we will pass the langname name to the other widget class
                            // this name will be used to open a particular JSON file
                            // for a particular language
                            builder: (context) => Json(topicname),
                          ));
                        },
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: AutoSizeText(
                              items,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                              maxLines: 2,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: AutoSizeText(
                              descriptions,
                              style: TextStyle(color: Colors.white),
                              maxLines: 2,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(60),
                      topLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                    ),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.topRight,
                      colors: [
                        colours1,
                        colours2,
                        colours3,
                        colours4,
                      ],
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

  @override
  Widget secondcard(
      String secondtopicname,
      String titel,
      String items,
      String pictures,
      String descriptions,
      Color colours1,
      Color colours2,
      Color colours3,
      Color colours4) {
    return Expanded(
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    '$titel',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 200,
                width: 180,
                child: Container(
                  height: 200,
                  width: 180,
                  margin: EdgeInsets.fromLTRB(4, 0, 4, 0),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: Image.asset(
                              pictures,
                            ),
                            height: 70,
                            width: 70,
                          ),
                        ),
                      ),
                      FlatButton(
                        height: 90,
                        minWidth: 90,
                        onPressed: () {
                          Navigator.of(context)
                              .pushReplacement(MaterialPageRoute(
                            // in changelog 1 we will pass the langname name to the other widget class
                            // this name will be used to open a particular JSON file
                            // for a particular language
                            builder: (context) => SecondJson(secondtopicname),
                          ));
                        },
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: AutoSizeText(
                              items,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                              maxLines: 2,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: AutoSizeText(
                              descriptions,
                              style: TextStyle(color: Colors.white),
                              maxLines: 2,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(60),
                      topLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                    ),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.topRight,
                      colors: [
                        colours1,
                        colours2,
                        colours3,
                        colours4,
                      ],
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

  @override
  Widget thirdcard(
      String secondtopicname,
      String titel,
      String items,
      String pictures,
      String descriptions,
      Color colours1,
      Color colours2,
      Color colours3,
      Color colours4) {
    return Expanded(
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    '$titel',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 200,
                width: 180,
                child: Container(
                  height: 200,
                  width: 180,
                  margin: EdgeInsets.fromLTRB(4, 0, 4, 0),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            child: Image.asset(
                              pictures,
                            ),
                            height: 70,
                            width: 70,
                          ),
                        ),
                      ),
                      FlatButton(
                        height: 90,
                        minWidth: 90,
                        onPressed: () {
                          Navigator.of(context)
                              .pushReplacement(MaterialPageRoute(
                            // in changelog 1 we will pass the langname name to the other widget class
                            // this name will be used to open a particular JSON file
                            // for a particular language
                            builder: (context) => ThirdJson(secondtopicname),
                          ));
                        },
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: AutoSizeText(
                              items,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                              maxLines: 2,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: AutoSizeText(
                              descriptions,
                              style: TextStyle(color: Colors.white),
                              maxLines: 2,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(60),
                      topLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                    ),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.topRight,
                      colors: [
                        colours1,
                        colours2,
                        colours3,
                        colours4,
                      ],
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

  double xOffset = 0;
  double yOffset = 0;
  double scaleFactor = 1;

  bool isDrawerOpen = false;

  List<String> titel = [
    "Grundlagen",
    "",
  ];

  List<String> items = [
    "Alphabet",
    "Farben",
    "Fragewörter",
    "Häufige Twi Sätze",
    "Konsonanten",
    "Selbstlaute",
    "Wochentage",
    "Zahlen",
    "Zeitangaben",
  ];

  List<String> pictures = [
    "assets/images/icons/alphabeticon.png",
    "assets/images/icons/coloursicon.png",
    "assets/images/icons/interrogativesicon.png",
    "assets/images/icons/sentencesicon.png",
    "assets/images/icons/consonantsicon.png",
    "assets/images/icons/vowelsicon.png",
    "assets/images/icons/weekdaysicon.png",
    "assets/images/icons/numbersicon.png",
    "assets/images/icons/timesicon.png",
  ];

  List<String> descriptions = [
    "Lerne die Buchstaben von Twi kennen",
    "Eine kleine Einführung in die Welt der Farben",
    "Lerne die notwendigen Fragewörter kennen",
    "Die wichtigsten Sätze aus dem Alltag",
    "Freunde dich mit den Konsonanten aus Twi an",
    "Lerne die Selbstlaute und ihre Aussprache",
    "Jeder Tag birgt neue Zeit zum lernen",
    "Hier lernst du die wichtigsten Zahlen kennen",
    "Wie spät ist es?",
  ];

  List<Color> colours1 = [
    Color.fromRGBO(250, 139, 134, 1),
    Color.fromRGBO(108, 127, 227, 1),
    Color.fromRGBO(252, 137, 173, 1),
  ];
  List<Color> colours2 = [
    Color.fromRGBO(253, 156, 141, 1),
    Color.fromRGBO(104, 118, 226, 1),
    Color.fromRGBO(253, 129, 168, 1),
  ];
  List<Color> colours3 = [
    Color.fromRGBO(253, 161, 143, 1),
    Color.fromRGBO(97, 105, 222, 1),
    Color.fromRGBO(255, 122, 163, 1),
  ];
  List<Color> colours4 = [
    Color.fromRGBO(255, 171, 147, 1),
    Color.fromRGBO(92, 96, 222, 1),
    Color.fromRGBO(255, 88, 141, 1),
  ];

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
    // TODO: implement build
    return AnimatedContainer(
      transform: Matrix4.translationValues(xOffset, yOffset, 0)
        ..scale(scaleFactor)
        ..rotateY(isDrawerOpen ? -0.5 : 0),
      duration: Duration(milliseconds: 250),
      decoration: BoxDecoration(
        color: Color(0xFFF3F2F8),
        borderRadius: BorderRadius.circular(isDrawerOpen ? 40 : 0.0),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                isDrawerOpen
                    ? IconButton(
                        icon: Icon(
                          Icons.menu_open_rounded,
                          color: Colors.black,
                        ),
                        onPressed: () {
                          setState(
                            () {
                              xOffset = 0;
                              yOffset = 0;
                              scaleFactor = 1;
                              isDrawerOpen = false;
                            },
                          );
                        },
                      )
                    : IconButton(
                        icon: Icon(Icons.menu_rounded, color: Colors.black),
                        onPressed: () {
                          setState(
                            () {
                              xOffset = 230;
                              yOffset = 150;
                              scaleFactor = 0.6;
                              isDrawerOpen = true;
                            },
                          );
                        },
                      ),
                FlatButton(
                  onPressed: () {
                    Navigator.pushNamed(context, QuizHome.id);
                  },
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(7.5, 7.5, 0, 0),
                        child: Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              colors: [
                                Color.fromRGBO(108, 127, 227, 1),
                                Color.fromRGBO(104, 118, 226, 1),
                                Color.fromRGBO(97, 105, 222, 1),
                                Color.fromRGBO(92, 96, 222, 1),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1.5, color: Colors.black),
                            shape: BoxShape.circle,
                            color: Colors.transparent),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Container(
                    height: 200,
                    width: 360,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(60),
                          topLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 8,
                            offset: Offset(0, 1),
                          )
                        ]),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: GradientText(
                              'GRUNDLAGEN',
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                              colors: [
                                Color.fromRGBO(250, 139, 134, 1),
                                Color.fromRGBO(253, 156, 141, 1),
                                Color.fromRGBO(253, 161, 143, 1),
                                Color.fromRGBO(255, 171, 147, 1),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: AutoSizeText(
                              'Das Alphabet (Nsemfua)',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                              minFontSize: 26,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: ProgressBar(),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: FlatButton(
                            child: Container(
                              height: 35,
                              width: 80,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.topRight,
                                  colors: [
                                    Color.fromRGBO(250, 139, 134, 1),
                                    Color.fromRGBO(253, 156, 141, 1),
                                    Color.fromRGBO(253, 161, 143, 1),
                                    Color.fromRGBO(255, 171, 147, 1),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: Center(
                                child: AutoSizeText(
                                  'Weiter',
                                  style: TextStyle(
                                      color: Color(0xFFf1faee),
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            onPressed: () {
                              Navigator.pushNamed(context, QuizHome.id);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Center(
                      child: SizedBox(
                        height: 510,
                        width: 380,
                        child: ListView(
                          children: [
                            Row(
                              children: [
                                secondcard(
                                  "Alphabet",
                                  titel[0],
                                  items[0],
                                  pictures[0],
                                  descriptions[0],
                                  colours4[0],
                                  colours1[0],
                                  colours2[0],
                                  colours3[0],
                                ),
                                card(
                                  "Farben",
                                  titel[1],
                                  items[1],
                                  pictures[1],
                                  descriptions[1],
                                  colours1[1],
                                  colours2[1],
                                  colours3[1],
                                  colours4[1],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                card(
                                  "Fragewörter",
                                  titel[1],
                                  items[2],
                                  pictures[2],
                                  descriptions[2],
                                  colours1[2],
                                  colours2[2],
                                  colours3[2],
                                  colours4[2],
                                ),
                                card(
                                  "Häufige Twi-Sätze",
                                  titel[1],
                                  items[3],
                                  pictures[3],
                                  descriptions[3],
                                  colours1[0],
                                  colours2[0],
                                  colours3[0],
                                  colours4[0],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                card(
                                  "Konsonanten",
                                  titel[1],
                                  items[4],
                                  pictures[4],
                                  descriptions[4],
                                  colours1[1],
                                  colours2[1],
                                  colours3[1],
                                  colours4[1],
                                ),
                                card(
                                  "Selbstlaute",
                                  titel[1],
                                  items[5],
                                  pictures[5],
                                  descriptions[5],
                                  colours1[2],
                                  colours2[2],
                                  colours3[2],
                                  colours4[2],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                card(
                                  "Wochentage",
                                  titel[1],
                                  items[6],
                                  pictures[6],
                                  descriptions[6],
                                  colours1[0],
                                  colours2[0],
                                  colours3[0],
                                  colours4[0],
                                ),
                                thirdcard(
                                  "Zahlen",
                                  titel[1],
                                  items[7],
                                  pictures[7],
                                  descriptions[7],
                                  colours1[1],
                                  colours2[1],
                                  colours3[1],
                                  colours4[1],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                card(
                                  "Zeitangaben",
                                  titel[1],
                                  items[8],
                                  pictures[8],
                                  descriptions[8],
                                  colours1[2],
                                  colours2[2],
                                  colours3[2],
                                  colours4[2],
                                ),
                                SizedBox(
                                  height: 200,
                                  width: 180,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
