import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:pet_ui/customcreations/customs.dart';
import 'package:pet_ui/customcreations/styles.dart';

class Consonants extends StatefulWidget {
  static const String id = 'consonants_screen';

  @override
  _ConsonantsState createState() => _ConsonantsState();
}

class _ConsonantsState extends State<Consonants> {
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
                      'Die Akan (Twi) Konsonanten',
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
                                'Es gibt insgesamt 15 Konsonanten:     b, d, f, g, h, k, l, m, n, p, r, s, t, w, y.',
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
                                    functionality: 'b’',
                                    input: 'b',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'd’',
                                    input: 'c',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'f’',
                                    input: 'f',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'g’',
                                    input: 'g',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'h’',
                                    input: 'h',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'k’',
                                    input: 'j',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: NumberRectangleWithTextk(
                                    functionality: 'l’',
                                    input: 'k',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'm’',
                                    input: 'l',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'n’',
                                    input: 'm',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'p’',
                                    input: 'p',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'r’',
                                    input: 'q',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 's’',
                                    input: 'r',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: TripleVowelsRectangleWithText(
                                      functionality: 't’', input: 's'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'w’',
                                    input: 'u',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: VowelsRectangleWithText(
                                    functionality: 'y’',
                                    input: 'v',
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
                                  child: NumberRectangleWithTextv(
                                    functionality: 'baako',
                                    input: 'baako',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'Bebree',
                                    input: 'bebre',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'dadeɛ',
                                    input: 'dadee',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'dadoa',
                                    input: 'dadoa',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'fitaa',
                                    input: 'fitaa',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'foro',
                                    input: 'foro',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'gyedie',
                                    input: 'gyedie',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'gyae',
                                    input: 'gyae',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'huri',
                                    input: 'huri',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'hunu',
                                    input: 'hunu',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'kɔ',
                                    input: 'ko',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'kuruwa',
                                    input: 'kuruwa',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'lɔre',
                                    input: 'lore',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'mukaase',
                                    input: 'mukaase',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'me',
                                    input: 'me',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'nsa',
                                    input: 'nsa',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'nante',
                                    input: 'nante',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'pentoa',
                                    input: 'pentoa',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'praeɛ',
                                    input: 'praee',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'twerɛ',
                                    input: 'twere',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'pra',
                                    input: 'pra',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'samina',
                                    input: 'samina',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'sapɔ',
                                    input: 'sapo',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'tɛkyerɛma',
                                    input: 'tekyerema',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'tɔ',
                                    input: 'tohalbeso',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'to',
                                    input: 'to',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'awareɛ',
                                    input: 'awaree',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'we',
                                    input: 'we',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'yareɛ',
                                    input: 'yaree',
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithTextv(
                                    functionality: 'yoma',
                                    input: 'yoma',
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
                                      functionality: 'Eins'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Sehr viel'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Metall'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Nagel (Werkzeug)'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Weiß'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'klettern'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Glauben'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'aufhören'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'springen'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'sehen'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'gehen'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Tasse'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'LKW'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Küche'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Ich'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Hand'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'laufen'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Glasscherbe'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Besen'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'schreiben'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'fegen'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Seife'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Schwamm'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Zunge'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'kaufen'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'werfen'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Ehe'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'kauen'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Krankheit'),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: NumberRectangleWithText(
                                      functionality: 'Kamel'),
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
