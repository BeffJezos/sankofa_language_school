import 'package:pet_ui/quiz_screens/quizpage_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class QuizHome extends StatefulWidget {
  static const String id = 'quizhome_screen';

  @override
  _QuizHomeState createState() => _QuizHomeState();
}

class _QuizHomeState extends State<QuizHome> {
  List<String> images = [
    "assets/images/FarbenBild.jpeg",
    "assets/images/ZahlenBild.jpeg",
    "assets/images/LebensmittelBild.jpeg",
    "assets/images/SankofaNeuesBild7.jfif",
    "assets/images/KonsonantenBild.jpeg",
    "assets/images/SelbstlauteBild.jpeg",
    "assets/images/SankofaNeuesBild1.jfif",
    "assets/images/FragewoerterBild.jpeg",
    "assets/images/ZeitangabenBild.jpeg",
    "assets/images/TiereBild.jpeg",
    "assets/images/SankofaNeuesBild3.jfif",
  ];

  List<String> des = [
    "Ein Quiz über die Farben der Sprache Twi.",
    "Ein Quiz über die Zahlen der Sprache Twi.",
    "Ein Quiz über die Lebensmittel der Sprache Twi.",
    "Ein Quiz über die Wochentage der Sprache Twi.",
    "Ein Quiz über die Konsonanten der Sprache Twi.",
    "Ein Quiz über die Selbstlaute der Sprache Twi.",
    "Ein Quiz über häufige Twi Sätze.",
    "Ein Quiz über die Fragenwörter und Richtungsangaben der Sprache Twi.",
    "Ein Quiz über die Zeitangaben der Sprache Twi.",
    "Ein Quiz über die Tiere der Sprache Twi.",
    "Ein Quiz über alle in der App behandelten Themen der Sprache Twi. Viel Glück!",
  ];

  Widget customcard(String langname, String image, String des) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 20.0,
        horizontal: 30.0,
      ),
      child: InkWell(
        onTap: () {
          Navigator.of(context).pushReplacement(MaterialPageRoute(
            // in changelog 1 we will pass the langname name to the other widget class
            // this name will be used to open a particular JSON file
            // for a particular language
            builder: (context) => Getjson(langname),
          ));
        },
        child: Material(
          color: Color.fromRGBO(255, 116, 112, 1),
          elevation: 10.0,
          borderRadius: BorderRadius.circular(25.0),
          child: Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 10.0,
                  ),
                  child: Material(
                    elevation: 5.0,
                    borderRadius: BorderRadius.circular(100.0),
                    child: Container(
                      // changing from 200 to 150 as to look better
                      height: 150.0,
                      width: 150.0,
                      child: ClipOval(
                        child: Image(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            image,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    langname,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontFamily: "Roboto",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    des,
                    style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white,
                        fontFamily: "Roboto"),
                    maxLines: 5,
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "SANKOFA QUIZ",
          style: TextStyle(
            fontFamily: "Roboto",
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          customcard("Farben", images[0], des[0]),
          customcard("Zahlen", images[1], des[1]),
          customcard("Lebensmittel", images[2], des[2]),
          customcard("Wochentage", images[3], des[3]),
          customcard("Konsonanten", images[4], des[4]),
          customcard("Selbstlaute", images[5], des[5]),
          customcard("Häufige Twi Sätze", images[6], des[6]),
          customcard("Fragewörter", images[7], des[7]),
          customcard("Zeitangaben", images[8], des[8]),
          customcard("Tiere", images[9], des[9]),
          customcard("Komplettes Quiz", images[10], des[10]),
        ],
      ),
    );
  }
}
