import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:pet_ui/customcreations/customs.dart';

class Colours extends StatefulWidget {
  static const String id = 'colours_screen';

  @override
  _ColoursState createState() => _ColoursState();
}

class _ColoursState extends State<Colours> {
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
                      'Die Farben',
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
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        ColorRectangleWithText(
                                          functionality: 'kɔkɔɔ',
                                          input: 'rot',
                                        ),
                                        ColorRectangleWithTextv(
                                            functionality: 'Rot'),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        ColorRectangleWithText(
                                          functionality: 'tuntum',
                                          input: 'schwarz',
                                        ),
                                        ColorRectangleWithTextv(
                                            functionality: 'Schwarz'),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        ColorRectangleWithText(
                                          functionality: 'ﬁtaa/fufuo',
                                          input: 'weis',
                                        ),
                                        ColorRectangleWithTextv(
                                            functionality: 'Weiß'),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        ColorRectangleWithText(
                                          functionality: 'ahaban mono',
                                          input: 'grun',
                                        ),
                                        ColorRectangleWithTextv(
                                            functionality: 'Grün'),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        ColorRectangleWithText(
                                          functionality: 'akokɔsradeɛ',
                                          input: 'gelb',
                                        ),
                                        ColorRectangleWithTextv(
                                            functionality: 'Gelb'),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        ColorRectangleWithText(
                                          functionality: 'sika kɔkɔɔ',
                                          input: 'gold',
                                        ),
                                        ColorRectangleWithTextv(
                                            functionality: 'Gold'),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        ColorRectangleWithText(
                                          functionality: 'bibire',
                                          input: 'blau',
                                        ),
                                        ColorRectangleWithTextv(
                                            functionality: 'Blau'),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        ColorRectangleWithText(
                                          functionality: 'ahaban da da',
                                          input: 'braun',
                                        ),
                                        ColorRectangleWithTextv(
                                            functionality: 'Braun'),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        ColorRectangleWithText(
                                          functionality: 'nsonso',
                                          input: 'grau',
                                        ),
                                        ColorRectangleWithTextv(
                                            functionality: 'Grau'),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        ColorRectangleWithText(
                                          functionality: 'memen',
                                          input: 'pink',
                                        ),
                                        ColorRectangleWithTextv(
                                            functionality: 'Pink'),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        ColorRectangleWithText(
                                          functionality: 'beredum/afasebiri',
                                          input: 'lila',
                                        ),
                                        ColorRectangleWithTextv(
                                            functionality: 'Lila'),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        ColorRectangleWithText(
                                          functionality: 'dwetɛ',
                                          input: 'silber',
                                        ),
                                        ColorRectangleWithTextv(
                                            functionality: 'Silber'),
                                      ],
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
