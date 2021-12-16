import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:pet_ui/customcreations/customs.dart';
import 'package:pet_ui/customcreations/styles.dart';

class About extends StatefulWidget {
  static const String id = 'about_screen';

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.redAccent,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.redAccent,
                    ),
                  )
                ],
              )),
          Container(
            margin: EdgeInsets.only(top: 30),
            child: Align(
              alignment: Alignment.topCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      icon: Icon(
                        Icons.arrow_back_ios_rounded,
                        color: Color(0xFFf1faee),
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                  Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Text(
                      'Die Zahlen',
                      style: TextStyle(
                          color: Color(0xFFf1faee),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(32, 32, 32, 80),
              child: Container(
                  height: 560,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Text(
                            'Sankofa ist ein altes westafrikanisches Symbol und bedeutet soviel wie “zurück zu du den Wurzeln”'
                                ' (um zu finden was verloren ging).Viele Afrikaner in Deutschland haben in der Vergangenheit leider versäumt,'
                                ' ihre Heimat kennen zu lernen.',
                            textAlign: TextAlign.start,
                            style: kNormalStyle),
                        Padding(
                          padding:
                          const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 12.0),
                          child: Text(
                              'Es wurde vernachlässigt, ihnen die heimatliche Sprache, Geschichte und Kultur'
                                  ' zu vermitteln. Mit Sprache können wir nicht nur kommunizieren. Sie ist auch Teil unserer Identität und ist immer'
                                  ' verknüpft mit bestimmten Kulturen und Lebensweisen.',
                              textAlign: TextAlign.start,
                              style: kNormalStyle),
                        ),
                        Text(
                            'Wenn Sprache verloren geht, geht auch unwiderruflich die Kultur'
                                ' zu Grunde.Sankofa Sprachkurs möchte helfen, das Versäumte nachzuholen und stellt deshalb Unterrichtseinheiten'
                                ' zur Verfügung.Unser Ziel ist es, allen Interessierten die Sprache, sowie die Kultur und Geschichte zu vermitteln.',
                            textAlign: TextAlign.start,
                            style: kNormalStyle),
                      ],
                    ),
                  )
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 24),
              padding: EdgeInsets.symmetric(horizontal: 22),
              height: 80,
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(20)),
                    child: Icon(
                      Icons.favorite_border,
                      color: Color(0xFFf1faee),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                          child: Text(
                            'Zum Quiz!',
                            style:
                            TextStyle(color: Color(0xFFf1faee), fontSize: 24),
                          )),
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  color: Color(0xFFf1faee),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
