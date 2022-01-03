import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:pet_ui/customcreations/customs.dart';
import 'package:pet_ui/customcreations/styles.dart';

class Vowels extends StatefulWidget {
  static const String id = 'vowels_screen';

  @override
  _VowelsState createState() => _VowelsState();
}

class _VowelsState extends State<Vowels> {
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
                      'Die Akan (Twi) Selbstlaute',
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
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color.fromRGBO(255, 87, 87, 1),
                          ),
                          margin: EdgeInsets.fromLTRB(24.0, 0.0, 24.0, 0.0),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(
                                16.0, 16.0, 16.0, 16.0),
                            child: Text(
                                'Wie im Diagramm zu sehen ist, gibt es in der Akan (Twi) Sprache 7 Selbstlaute:  a, e, ɛ, i, o, ɔ, u.',
                                style: kNormalStyle),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'a’',
                                    input: 'a',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'a’',
                                    input: 'd',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'ɛ’',
                                    input: 'e',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'i’',
                                    input: 'i',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'o’',
                                    input: 'n',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'ɔ’',
                                    input: 'o',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'u’',
                                    input: 't',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'adesoa',
                                    input: 'Etwas auf dem Kopf transportieren',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'akoma',
                                    input: 'Herz (Organ)',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'efie',
                                    input: 'Zuhause',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'ekuro',
                                    input: 'Wunde',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'ɛdɔm',
                                    input: 'Menschenmenge',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'ɛkɔm',
                                    input: 'Hunger',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'edin',
                                    input: 'Name',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'di',
                                    input: 'Iss',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'osuo',
                                    input: 'Regen',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'opuro',
                                    input: 'EIchhoernchen',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'ɔwɔ',
                                    input: 'Schlange',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'ɔsebɔ',
                                    input: 'Tiger',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'Wukuada',
                                    input: 'Mittwoch',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTexteins(
                                    functionality: 'suro',
                                    input: 'Angst haben',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality:
                                          'Etwas auf dem Kopf transportieren'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Herz'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Zuhause'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Wunde (Substantiv)'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Menschenmenge/Gruppe'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Hunger'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Name (Substantiv)'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Iss'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Regen (Substantiv)'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Eichhörnchen'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Schlange'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Tiger'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Mittwoch'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Angst haben'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
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
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
