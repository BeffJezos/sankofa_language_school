import 'dart:async';
import 'dart:convert';
import 'dart:math';

import 'package:pet_ui/screens/mainscreens/drawer_screen.dart';
import 'package:pet_ui/screens/quiz_screens/results_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pet_ui/screens/mainscreens/home_screen.dart';

class Json extends StatelessWidget {
  // accept the langname as a parameter

  String topicname;

  Json(this.topicname);

  String assettoload;

  setasset() {
    if (topicname == "Alphabet") {
      assettoload = "assets/learning/alphabet.json";
    } else if (topicname == "Farben") {
      assettoload = "assets/learning/colours.json";
    } else if (topicname == "Fragewörter") {
      assettoload = "assets/learning/interrogatives.json";
    } else if (topicname == "Häufige Twi Sätze") {
      assettoload = "assets/learning/sentences";
    } else if (topicname == "Konsonaten") {
      assettoload = "assets/learning/consonants";
    } else if (topicname == "Selbstlaute") {
      assettoload = "assets/learning/vowels";
    } else if (topicname == "Wochentage") {
      assettoload = "assets/learning/weekdays";
    } else if (topicname == "Zahlen") {
      assettoload = "assets/learning/numbers";
    } else if (topicname == "Zeitangaben") {
      assettoload = "assets/learning/times";
    }
  }

  @override
  Widget build(BuildContext context) {
    // this function is called before the build so that
    // the string assettoload is avialable to the DefaultAssetBuilder
    setasset();
    // and now we return the FutureBuilder to load and decode JSON
    return FutureBuilder(
      future:
          DefaultAssetBundle.of(context).loadString(assettoload, cache: false),
      builder: (context, snapshot) {
        List mydata = json.decode(snapshot.data.toString());
        if (mydata == null) {
          return Scaffold(
            body: Row(
              children: [
                BackButton(),
                Center(
                  child: Text(
                    "Lädt...",
                  ),
                ),
              ],
            ),
          );
        } else {
          return quizpage(mydata: mydata);
        }
      },
    );
  }
}

class quizpage extends StatefulWidget {
  final List mydata;

  quizpage({Key key, @required this.mydata}) : super(key: key);

  @override
  _quizpageState createState() => _quizpageState(mydata);
}

class _quizpageState extends State<quizpage> {
  final List mydata;

  _quizpageState(this.mydata);

  Color colortoshow = Color.fromRGBO(255, 116, 112, 1);
  int marks = 0;
  int i = 1;
  bool disableAnswer = false;

  // extra varibale to iterate
  int j = 1;

  var random_array;

  Map<String, Color> btncolor = {
    "a": Color.fromRGBO(250, 139, 134, 1),
    "b": Color.fromRGBO(255, 171, 147, 1),
  };

  genrandomarray() {
    var distinctIds = [];
    var rand = new Random();
    for (int i = 0;;) {
      distinctIds.add(rand.nextInt(15) + 1);
      random_array = distinctIds.toSet().toList();
      if (random_array.length < 15) {
        continue;
      } else {
        break;
      }
    }
    print(random_array);
  }

  @override
  void initState() {
    genrandomarray();
    super.initState();
    changeOpacityFirst();
    changeOpacitySecond();
  }

  @override
  void setState(fn) {
    if (mounted) {
      super.setState(fn);
    }
  }

  void repeataudio() {
    setState(() {
      if (j < 20) {
        i = random_array[j];
        j++;
      } else {
        Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (context) => Resultpage(marks: marks),
        ));
      }
      btncolor["a"] = Color.fromRGBO(250, 139, 134, 1);
      btncolor["b"] = Color.fromRGBO(255, 171, 147, 1);
      disableAnswer = false;
    });
  }

  void buttonfunctionality(String k) {
    Timer(Duration(seconds: 2), repeataudio);
  }

  Widget choicebutton1(String k) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 20.0,
      ),
      child: MaterialButton(
        onPressed: () => buttonfunctionality(k),
        child: Text(
          mydata[1][i.toString()][k],
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color(0xFFF3F2F8),
            fontFamily: "Roboto",
            fontSize: 16.0,
          ),
          maxLines: 1,
        ),
        color: btncolor[k],
        splashColor: Color.fromRGBO(250, 139, 134, 1),
        highlightColor: Color.fromRGBO(255, 171, 147, 1),
        minWidth: 200.0,
        height: 45.0,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      ),
    );
  }

  void buttonfunctionality2(String k) {
    Timer(Duration(seconds: 2), nextquestion);
  }

  Widget choicebutton2(String k) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 20.0,
      ),
      child: MaterialButton(
        onPressed: () => buttonfunctionality2(k),
        child: Text(
          mydata[1][i.toString()][k],
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Color(0xFFF3F2F8),
            fontFamily: "Roboto",
            fontSize: 16.0,
          ),
          maxLines: 1,
        ),
        color: btncolor[k],
        splashColor: Color.fromRGBO(250, 139, 134, 1),
        highlightColor: Color.fromRGBO(255, 171, 147, 1),
        minWidth: 200.0,
        height: 45.0,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      ),
    );
  }

  void nextquestion() {
    setState(() {
      if (j < 20) {
        i = random_array[j];
        j++;
      } else {
        Navigator.of(context).pushReplacement(MaterialPageRoute(
          builder: (context) => Resultpage(marks: marks),
        ));
      }
      btncolor["a"] = Color.fromRGBO(250, 139, 134, 1);
      btncolor["b"] = Color.fromRGBO(255, 171, 147, 1);
    });
  }

  double opacity1 = 1.0;
  double opacity2 = 0.0;

  changeOpacityFirst() {
    Future.delayed(Duration(seconds: 1), () {
      setState(() {
        opacity1 = opacity1 == 0.0 ? 1.0 : 0.0;
        opacity1 = opacity1 == 0.0 ? 0.0 : 0.0;
        changeOpacityFirst();
      });
    });
  }

  changeOpacitySecond() {
    Future.delayed(Duration(seconds: 2), () {
      setState(() {
        opacity2 = opacity2 == 0.0 ? 1.0 : 1.0;
        opacity2 = opacity2 == 0.0 ? 0.0 : 1.0;

        changeOpacitySecond();
      });
    });
  }

  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
    return WillPopScope(
      onWillPop: () {
        return showDialog(
            context: context,
            builder: (context) => AlertDialog(
                    title: Text('Möchtest du das Quiz beenden?'),
                    actions: <Widget>[
                      RaisedButton(
                        child: Text('Ja'),
                        onPressed: () =>
                            Navigator.pushNamed(context, DrawerScreen.id),
                      ),
                      RaisedButton(
                        child: Text('Nein'),
                        onPressed: () => Navigator.of(context).pop(false),
                      ),
                    ]));
      },
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.fromLTRB(8.0, 64.0, 8.0, 8.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  BackButton(),
                ],
              ),
              Expanded(
                flex: 3,
                child: Container(
                  padding: EdgeInsets.all(15.0),
                  alignment: Alignment.bottomCenter,
                  child: Stack(
                    children: [
                      AnimatedOpacity(
                        opacity: opacity1,
                        duration: Duration(seconds: 2),
                        child: Center(
                          child: Text(
                            mydata[0][i.toString()],
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 48.0,
                              fontFamily: "Circular",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      AnimatedOpacity(
                        opacity: opacity2,
                        duration: Duration(seconds: 2),
                        child: Center(
                          child: Text(
                            mydata[2][i.toString()],
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 48.0,
                              fontFamily: "Circular",
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 6,
                child: AbsorbPointer(
                  absorbing: disableAnswer,
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        choicebutton1('a'),
                        choicebutton2('b'),
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
}
