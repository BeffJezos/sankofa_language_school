import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:pet_ui/customcreations/customs.dart';
import 'package:pet_ui/customcreations/styles.dart';

class Weekdays extends StatefulWidget {
  static const String id = 'weekdays_screen';

  @override
  _WeekdaysState createState() => _WeekdaysState();
}

class _WeekdaysState extends State<Weekdays> {
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
                      'Die Wochentage',
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
                        Container(
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
                                'Die Akan, kulturell und sprachlich verwandte Völker in Westafrika, machen es ebenso wie andere afrikanische und auch jamaikanische Ethnien: Ihre Kinder nach dem Tag benennen, an dem diese geboren wurden. Mit der Zeit haben die Akan so sieben Namen pro Geschlecht deﬁniert, die sich jeweils auf einen Wochentag beziehen:',
                                style: kNormalStyle),
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithText(
                                      functionality: 'Edwoda/Dwoada',
                                      input: 'Montag',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithText(
                                      functionality: 'Ebenada/Benada',
                                      input: 'Dienstag',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithText(
                                      functionality: 'Wukuada',
                                      input: 'Mittwoch',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithText(
                                      functionality: 'Yawoada',
                                      input: 'Donnerstag',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithText(
                                      functionality: 'Efiada/Fiada',
                                      input: 'Freitag',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithText(
                                      functionality: 'Memeneda',
                                      input: 'Samstag',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithText(
                                      functionality: 'Kwasiada',
                                      input: 'Sonntag',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                            ),
                            Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithTextv(
                                      functionality: 'Montag',
                                      input: 'Montag',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithTextv(
                                      functionality: 'Dienstag',
                                      input: 'Dienstag',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithTextv(
                                      functionality: 'Mittwoch',
                                      input: 'Mittwoch',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithTextv(
                                      functionality: 'Donnerstag',
                                      input: 'Donnerstag',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithTextv(
                                      functionality: 'Freitag',
                                      input: 'Freitag',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithTextv(
                                      functionality: 'Samstag',
                                      input: 'Samstag',
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: DaysRectangleWithTextv(
                                      functionality: 'Sonntag',
                                      input: 'Sonntag',
                                    ),
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
