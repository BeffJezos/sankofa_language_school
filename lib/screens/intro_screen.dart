import 'package:pet_ui/customs.dart';
import 'package:flutter/material.dart';
import 'package:pet_ui/main.dart';
import 'package:pet_ui/screens/drawer_screen.dart';
import 'package:pet_ui/screens/home_screen.dart';

class IntroScreen extends StatefulWidget {
  static const String id = 'intro_screen';

  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  width: 190,
                  height: 180,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: new DecorationImage(
                      image: new AssetImage('images/Sankofa_Sprachkurs.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 87, 87, 1),
                  ),
                  margin: EdgeInsets.fromLTRB(4.0, 0.0, 4.0, 0.0),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(24.0, 48.0, 24.0, 48.0),
                    child: Text('Welche Sprache möchtest du lernen?',
                        textAlign: TextAlign.center),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(4.0, 4.0, 4.0, 160.0),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Container(
                              width: 100,
                              height: 80,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                image: new DecorationImage(
                                  image: new AssetImage('images/GhanaFlag.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            IntroScreenButton(functionality: 'Twi'),
                          ],
                        ),
                      ),
                    ],
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
