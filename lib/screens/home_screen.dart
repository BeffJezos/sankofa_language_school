import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pet_ui/customs.dart';
import 'package:pet_ui/screens/interrogatives.dart';
import 'package:pet_ui/screens/weekdays_screen.dart';
import 'package:pet_ui/homewidget.dart';

import 'alphabet_screen.dart';
import 'numbers_screen.dart';
import 'vowels.dart';
import 'consonants_screen.dart';
import 'sentences_screen.dart';
import 'interrogatives.dart';
import 'times_screen.dart';
import 'weekdays_screen.dart';
import 'foods_screen.dart';
import 'colours_screen.dart';
import 'animals_screen.dart';
import 'about_screen.dart';
import 'settings_screen.dart';

class HomeScreen extends StatefulWidget {
  static const String id = 'home_screen';

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  double xOffset = 0;
  double yOffset = 0;
  double scaleFactor = 1;

  bool isDrawerOpen = false;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      transform: Matrix4.translationValues(xOffset, yOffset, 0)
        ..scale(scaleFactor)
        ..rotateY(isDrawerOpen ? -0.5 : 0),
      duration: Duration(milliseconds: 250),
      decoration: BoxDecoration(
        color: Color(0xFFE7625F),
        borderRadius: BorderRadius.circular(isDrawerOpen ? 40 : 0.0),
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  isDrawerOpen
                      ? IconButton(
                          icon: Icon(Icons.arrow_back_ios),
                          onPressed: () {
                            setState(
                              () {
                                xOffset = 0;
                                yOffset = 0;
                                scaleFactor = 1;
                                isDrawerOpen = false;
                              },
                            );
                          },
                        )
                      : IconButton(
                          icon: Icon(Icons.menu, color: Colors.white),
                          onPressed: () {
                            setState(
                              () {
                                xOffset = 230;
                                yOffset = 150;
                                scaleFactor = 0.6;
                                isDrawerOpen = true;
                              },
                            );
                          },
                        ),
                  Column(
                    children: [
                      Text(
                        'Sankofa',
                        style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2.2,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/akwasi.jpg'),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 0, 8),
              child: Column(
                children: [
                  HomeWidget(titel: 'GRUNDLAGEN'),
                  HomeWidget(titel: 'FARBEN'),
                  HomeWidget(
                    titel: 'FRAGENWÖRTER',
                  ),
                  HomeWidget(
                    titel: 'RICHTUNGSANGABEN',
                  ),
                  HomeWidget(
                    titel: 'ZEITANGABEN',
                  ),
                ],
              ),
            ),
            AppBar(
              backgroundColor: Colors.redAccent,
            ),
          ],
        ),
      ),
    );
  }
}
