import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:pet_ui/customs.dart';
import 'package:pet_ui/styles.dart';

class Times extends StatefulWidget {
  static const String id = 'times_screen';

  @override
  _TimesState createState() => _TimesState();
}

class _TimesState extends State<Times> {
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
                      'Die wichtigsten Zeitangaben',
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
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'ɛnne',
                                      input: 'enne',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'ɛnnera',
                                      input: 'ennera',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'ɔkyena',
                                      input: 'okyena',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'ɛnnera akyi',
                                      input: 'ennera akyi',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'anɔpa',
                                      input: 'apopa',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'awia',
                                      input: 'awia',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'anwumerɛ',
                                      input: 'anwumere',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'anadwo',
                                      input: 'anadwo',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'seisei',
                                      input: 'seisei',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'ɛnyɛ daa',
                                      input: 'enye daa',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'daa',
                                      input: 'daa',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'dabi da',
                                      input: 'dabi da',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'ntɛm',
                                      input: 'ntem',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'kane',
                                      input: 'kane',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'ɔkyena akyi',
                                      input: 'okyena akyi',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'akyire',
                                      input: 'akyiere',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'ɛtɔ da a',
                                      input: 'eto da a',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'da biara',
                                      input: ' da diara',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'nnawɔtwe biara',
                                      input: 'nnawotwe biara',
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
                                        functionality: 'Heute'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Gestern'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Morgen'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Vorgestern'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Morgens, Vormittag'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Mittag'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Nachmittag'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Abend, Nacht'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'jetzt'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'selten'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'oft, immer'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'niemals'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'schnell'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithText(
                                        functionality: 'damals/früher'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Übermorgen'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'später'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'manchmal'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'täglich'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'manchmal'),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(10.0),
                            color: Color.fromRGBO(255, 87, 87, 1),
                          ),
                          margin: EdgeInsets.fromLTRB(24.0, 16.0, 24.0, 0.0),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(
                                16.0, 16.0, 16.0, 16.0),
                            child:
                                Text('Wie spät ist es?', style: kNormalStyle),
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
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'berɛ (plural: mmerɛ)',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'bɔ',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'abɔ sɛn?',
                                      input: 'abo sen',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'abɔ',
                                      input: 'abo',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'dɔn (plural: nnɔn)',
                                      input: 'don',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'dɔnhwere',
                                      input: 'donhwere',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'simma',
                                      input: 'simma',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextdrei(
                                      functionality: 'anibɔ',
                                      input: 'anibo',
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
                                        functionality: 'Zeit'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: '(Die Uhr) schlägt'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality:
                                            'Wie spät ist es? / Wie viel Uhr haben wir?'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Die Uhr schlägt'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Uhr'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Stunden'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Minuten'),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SentencesRectangleWithTextv(
                                        functionality: 'Sekunden'),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )),
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
