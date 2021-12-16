import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:pet_ui/customcreations/customs.dart';
import 'package:pet_ui/customcreations/styles.dart';

class Foods extends StatefulWidget {
  static const String id = 'foods_screen';

  @override
  _FoodsState createState() => _FoodsState();
}

class _FoodsState extends State<Foods> {
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
                      'Lebensmittel',
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
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 1,
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'gyeene',
                                        input: 'Zwiebeln',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'mako',
                                        input: 'Chilli Pfeffer',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'ɛmo',
                                        input: 'Rice',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'aburo',
                                        input: 'Mais',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'ntoosi',
                                        input: 'Tomaten',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'akakaduro',
                                        input: 'Ingwer',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'nkyene',
                                        input: 'Salz',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'aborɔbɛ',
                                        input: 'Ananas',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'kwadu',
                                        input: 'Banane',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'asikyire',
                                        input: 'Zucker',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'ankaa',
                                        input: 'Orange',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'kosua',
                                        input: 'Eier',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'esam',
                                        input: 'Mehl',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'paanoo/burodo',
                                        input: 'Brot',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'kube',
                                        input: 'Kokosnuss',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'ɛnam',
                                        input: 'Fleisch',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'nsuomunam',
                                        input: 'Fisch',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'prɛkonam',
                                        input: 'Schweinefleisch',
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithText(
                                        functionality: 'nantwinam',
                                        input: 'Rindfleisch',
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
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Zwiebeln'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Chilli Pfeffer'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Reis'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Mais'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Tomaten'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Ingwer'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Salz'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Ananas'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Banane'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Zucker'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Orange'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Ei/Eier'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Mehl'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Brot'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Kokosnuss'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Fleisch'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Fisch'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Schweinefleisch'),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: GroceriesRectangleWithTextv(
                                          functionality: 'Rindfleisch'),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
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
