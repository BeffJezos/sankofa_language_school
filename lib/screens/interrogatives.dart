import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:pet_ui/customs.dart';
import 'package:pet_ui/styles.dart';

class Interrogatives extends StatefulWidget {
  static const String id = 'interrogatives_screen';

  @override
  _InterrogativesState createState() => _InterrogativesState();
}

class _InterrogativesState extends State<Interrogatives> {
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
                      'Die wichtigsten Fragewörter',
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
                        padding: const EdgeInsets.all(8.0),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'hwan?',
                                    input: 'hwan_',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'ɛhe?',
                                    input: 'ehe_',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'ɛdeɛn?',
                                    input: 'edeen_',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'ɛhe?',
                                    input: 'ehe_',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'dab3n?',
                                    input: 'dabeen_',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'ɛhe?',
                                    input: 'ehe_',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'sɛn?',
                                    input: 'sen_',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'adɛn?',
                                    input: 'aden_',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'deɛhe?',
                                    input: 'deehe_',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(4.0)),
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Wer?'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Wo?'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Was?'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Woher?'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Wann?'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Wohin?'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Wie?'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Warum?'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Welcher?'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                          color: Color.fromRGBO(255, 87, 87, 1),
                        ),
                        margin: EdgeInsets.fromLTRB(24.0, 8.0, 24.0, 0.0),
                        child: Padding(
                          padding:
                              const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                          child: Text('Die wichtigsten Richtungsangaben',
                              style: kNormalStyle),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'nifa',
                                    input: 'nifa',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'bɛnkum',
                                    input: 'benkum',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'tee',
                                    input: 'tee',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'san bra',
                                    input: 'san bra',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'ɛha',
                                    input: 'eha',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'ɛhɔ',
                                    input: 'eho',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'ɛbɛn',
                                    input: 'eben',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'ɛware',
                                    input: 'eware',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTexteins(
                                    functionality: 'nkwanta',
                                    input: 'nkwanta',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(4.0)),
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Rechts'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Links'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Geradeaus'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Zurück'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Hier'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Dort'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'In der Nähe von...'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Weit entfernt'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SentencesRectangleWithTextv(
                                      functionality: 'Kreuzung'),
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
                  )),
            ),
          )
        ],
      ),
    );
  }
}
